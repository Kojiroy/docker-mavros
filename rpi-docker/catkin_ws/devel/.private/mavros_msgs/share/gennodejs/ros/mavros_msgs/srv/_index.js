
"use strict";

let WaypointPull = require('./WaypointPull.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let SetMavFrame = require('./SetMavFrame.js')
let FileClose = require('./FileClose.js')
let ParamGet = require('./ParamGet.js')
let WaypointPush = require('./WaypointPush.js')
let FileOpen = require('./FileOpen.js')
let LogRequestEnd = require('./LogRequestEnd.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let FileMakeDir = require('./FileMakeDir.js')
let FileChecksum = require('./FileChecksum.js')
let CommandInt = require('./CommandInt.js')
let SetMode = require('./SetMode.js')
let FileRead = require('./FileRead.js')
let CommandTriggerInterval = require('./CommandTriggerInterval.js')
let ParamSet = require('./ParamSet.js')
let FileRename = require('./FileRename.js')
let FileRemove = require('./FileRemove.js')
let LogRequestList = require('./LogRequestList.js')
let FileWrite = require('./FileWrite.js')
let MessageInterval = require('./MessageInterval.js')
let CommandAck = require('./CommandAck.js')
let LogRequestData = require('./LogRequestData.js')
let WaypointClear = require('./WaypointClear.js')
let CommandTOL = require('./CommandTOL.js')
let CommandHome = require('./CommandHome.js')
let FileTruncate = require('./FileTruncate.js')
let ParamPull = require('./ParamPull.js')
let ParamPush = require('./ParamPush.js')
let FileList = require('./FileList.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let StreamRate = require('./StreamRate.js')
let MountConfigure = require('./MountConfigure.js')
let CommandLong = require('./CommandLong.js')
let VehicleInfoGet = require('./VehicleInfoGet.js')
let CommandVtolTransition = require('./CommandVtolTransition.js')
let CommandBool = require('./CommandBool.js')

module.exports = {
  WaypointPull: WaypointPull,
  FileRemoveDir: FileRemoveDir,
  SetMavFrame: SetMavFrame,
  FileClose: FileClose,
  ParamGet: ParamGet,
  WaypointPush: WaypointPush,
  FileOpen: FileOpen,
  LogRequestEnd: LogRequestEnd,
  CommandTriggerControl: CommandTriggerControl,
  FileMakeDir: FileMakeDir,
  FileChecksum: FileChecksum,
  CommandInt: CommandInt,
  SetMode: SetMode,
  FileRead: FileRead,
  CommandTriggerInterval: CommandTriggerInterval,
  ParamSet: ParamSet,
  FileRename: FileRename,
  FileRemove: FileRemove,
  LogRequestList: LogRequestList,
  FileWrite: FileWrite,
  MessageInterval: MessageInterval,
  CommandAck: CommandAck,
  LogRequestData: LogRequestData,
  WaypointClear: WaypointClear,
  CommandTOL: CommandTOL,
  CommandHome: CommandHome,
  FileTruncate: FileTruncate,
  ParamPull: ParamPull,
  ParamPush: ParamPush,
  FileList: FileList,
  WaypointSetCurrent: WaypointSetCurrent,
  StreamRate: StreamRate,
  MountConfigure: MountConfigure,
  CommandLong: CommandLong,
  VehicleInfoGet: VehicleInfoGet,
  CommandVtolTransition: CommandVtolTransition,
  CommandBool: CommandBool,
};
