-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\11\system\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20200506, EndDate = 20200601}
Reward = {
{1, 25464, 2}
, 
{2, 12515, 4}
, 
{3, 14619, 4}
, 
{4, 12265, 4}
, 
{5, 14620, 4}
, 
{6, 23636, 4}
, 
{7, 14618, 4}
, 
{8, 12265, 4}
, 
{9, 14592, 2}
, 
{10, 23204, 6}
, 
{11, 23177, 6}
, 
{12, 12208, 2}
, 
{13, 12411, 2}
, 
{14, 23043, 2}
, 
{15, 12264, 2}
, 
{16, 12412, 2}
, 
{17, 100293, 6}
, 
{18, 23727, 6}
, 
{19, 23012, 16}
, 
{20, 12883, 8}
}
main = function()
  -- function num : 0_0
  result = InsertCheckAttendanceConfig(Config.EvendOnOff, Config.StartDate, Config.EndDate)
  if not result then
    return false, msg
  end
  for k,rewardtbl in pairs(Reward) do
    result = InsertCheckAttendanceReward(rewardtbl[1], rewardtbl[2], rewardtbl[3])
    if not result then
      return false, msg
    end
  end
  return true, "success"
end


