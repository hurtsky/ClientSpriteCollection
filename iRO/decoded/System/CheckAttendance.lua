-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20180612, EndDate = 20180710}
Reward = {
{1, 17162, 1}
, 
{2, 23506, 2}
, 
{3, 23657, 5}
, 
{4, 23725, 2}
, 
{5, 25464, 5}
, 
{6, 23735, 2}
, 
{7, 23726, 2}
, 
{8, 23727, 2}
, 
{9, 23728, 2}
, 
{10, 23340, 3}
, 
{11, 23729, 2}
, 
{12, 23733, 2}
, 
{13, 23732, 2}
, 
{14, 23736, 2}
, 
{15, 25464, 5}
, 
{16, 17162, 1}
, 
{17, 23734, 5}
, 
{18, 6910, 1}
, 
{19, 6911, 1}
, 
{20, 25462, 1}
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


