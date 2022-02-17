local Select = class("Select", cc.load("mvc").ModuleBase)
Select.RESOURCE_FILENAME = "select/Select_Layer.lua"

function Select:onCreate(_data)
    self.data = _data
    self.mView["role"]:ignoreContentAdaptWithSize(true)
    self:initPlayerBtnInfo()
end

function Select:onbtn_startClick()
    global.viewController.gotoView("game")
end

function Select:onrandNameBtnClick()
    local randName = self:getRandPlayerName()
    self.mView["roleName"]:setString(randName)
    local saveInfo = global.saveTools.getData(global.viewData.PLAYER_INFO_SAVE_TO_LOCAL)
    saveInfo.name = randName
    global.saveTools.saveData(global.viewData.PLAYER_INFO_SAVE_TO_LOCAL, saveInfo)
end

function Select:initPlayerBtnInfo()
    local btnTbl = self:getLocalSaveInfo()
    self.mView["roleName"]:setString(btnTbl.name)
    self.mView["role"]:ignoreContentAdaptWithSize(true)
    self.mView["role"]:loadTexture("select/job/huoban_"..btnTbl.job.."_"..btnTbl.sex..".png")
    self.mView["dec"]:loadTexture("select/job/dec_"..btnTbl.job..".png")
    local  destPos = {}
    destPos.x,destPos.y = self.mView["btnJob_"..btnTbl.job.."_"..btnTbl.sex]:getPosition()
    self.mView["select"]:setPosition(destPos)

    --按钮点击事件
    local btnList = {
        [1] = {node = "btnJob_1_0", info = {job = 1,sex = 0}},
        [2] = {node = "btnJob_1_1", info = {job = 1,sex = 1}},
        [3] = {node = "btnJob_2_0", info = {job = 2,sex = 0}},
        [4] = {node = "btnJob_2_1",  info = {job = 2,sex = 1}},
        [5] = {node = "btnJob_3_0", info = {job = 3,sex = 0}},
        [6] = {node = "btnJob_3_1", info = {job = 3,sex = 1}},
    }
    for k, v in pairs(btnList) do
        self.mView[v.node]:ignoreContentAdaptWithSize(true)
        self.mView[v.node]:addTouchEventListener(function(sender, eventType)
            if eventType == ccui.TouchEventType.ended then
                local info = v.info
                btnTbl.job = info.job
                btnTbl.sex = info.sex
                sender:ignoreContentAdaptWithSize(true)
                local destPos = {}
                destPos.x,destPos.y = self.mView[v.node]:getPosition()
                self.mView["select"]:setPosition(destPos)
                global.saveTools.saveData(global.viewData.PLAYER_INFO_SAVE_TO_LOCAL, btnTbl)
                self.mView["role"]:loadTexture("select/job/huoban_"..btnTbl.job.."_"..btnTbl.sex..".png")
            end
        end)   

    end
end

function Select:getLocalSaveInfo()
    local  _aSaveInfo = global.saveTools.getData(global.viewData.PLAYER_INFO_SAVE_TO_LOCAL) or {}

    local tbl
    if not _aSaveInfo.sex or not _aSaveInfo.name then
        local randName = self:getRandPlayerName()
        tbl = {job = 1, sex = 1, name = randName}
        global.saveTools.saveData(global.viewData.PLAYER_INFO_SAVE_TO_LOCAL, tbl)    
    else
        tbl = _aSaveInfo
    end
    
    --截图模式随机
    if global.isGrabScreenMode == 1 then 
        local randName = self:getRandPlayerName()
        tbl = {job = math.random(1,3), sex = math.random(0,1), name = randName}
        global.saveTools.saveData(global.viewData.PLAYER_INFO_SAVE_TO_LOCAL, tbl) 
    end
   
    return tbl

end

function Select:getRandPlayerName()
    local txt = "common/txt/name.txt"
    local name = cc.FileUtils:getInstance():getStringFromFile(txt)
    local a = name.split(name, "\n")
    math.randomseed(tostring(os.time()):reverse():sub(1, 7))
    local randName = a[math.random(1,#a)]
    return randName
end



return Select