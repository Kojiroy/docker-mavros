
"use strict";

let Altitude = require('./Altitude.js');
let ExtendedState = require('./ExtendedState.js');
let CellularStatus = require('./CellularStatus.js');
let ESCInfo = require('./ESCInfo.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let GPSRAW = require('./GPSRAW.js');
let WaypointReached = require('./WaypointReached.js');
let Trajectory = require('./Trajectory.js');
let WaypointList = require('./WaypointList.js');
let StatusText = require('./StatusText.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let CameraImageCaptured = require('./CameraImageCaptured.js');
let RTKBaseline = require('./RTKBaseline.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let ActuatorControl = require('./ActuatorControl.js');
let TerrainReport = require('./TerrainReport.js');
let LandingTarget = require('./LandingTarget.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let DebugValue = require('./DebugValue.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let Mavlink = require('./Mavlink.js');
let RCIn = require('./RCIn.js');
let HilSensor = require('./HilSensor.js');
let FileEntry = require('./FileEntry.js');
let LogEntry = require('./LogEntry.js');
let Param = require('./Param.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let RTCM = require('./RTCM.js');
let PositionTarget = require('./PositionTarget.js');
let BatteryStatus = require('./BatteryStatus.js');
let ESCTelemetryItem = require('./ESCTelemetryItem.js');
let GPSRTK = require('./GPSRTK.js');
let Vibration = require('./Vibration.js');
let HilGPS = require('./HilGPS.js');
let NavControllerOutput = require('./NavControllerOutput.js');
let GPSINPUT = require('./GPSINPUT.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let PlayTuneV2 = require('./PlayTuneV2.js');
let Tunnel = require('./Tunnel.js');
let HilControls = require('./HilControls.js');
let Thrust = require('./Thrust.js');
let ManualControl = require('./ManualControl.js');
let ESCTelemetry = require('./ESCTelemetry.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let ESCStatus = require('./ESCStatus.js');
let VehicleInfo = require('./VehicleInfo.js');
let ESCInfoItem = require('./ESCInfoItem.js');
let MagnetometerReporter = require('./MagnetometerReporter.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let SysStatus = require('./SysStatus.js');
let ESCStatusItem = require('./ESCStatusItem.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let RadioStatus = require('./RadioStatus.js');
let Waypoint = require('./Waypoint.js');
let LogData = require('./LogData.js');
let HomePosition = require('./HomePosition.js');
let CommandCode = require('./CommandCode.js');
let MountControl = require('./MountControl.js');
let VFR_HUD = require('./VFR_HUD.js');
let RCOut = require('./RCOut.js');
let ParamValue = require('./ParamValue.js');
let State = require('./State.js');

module.exports = {
  Altitude: Altitude,
  ExtendedState: ExtendedState,
  CellularStatus: CellularStatus,
  ESCInfo: ESCInfo,
  TimesyncStatus: TimesyncStatus,
  GPSRAW: GPSRAW,
  WaypointReached: WaypointReached,
  Trajectory: Trajectory,
  WaypointList: WaypointList,
  StatusText: StatusText,
  CompanionProcessStatus: CompanionProcessStatus,
  CameraImageCaptured: CameraImageCaptured,
  RTKBaseline: RTKBaseline,
  WheelOdomStamped: WheelOdomStamped,
  ActuatorControl: ActuatorControl,
  TerrainReport: TerrainReport,
  LandingTarget: LandingTarget,
  CamIMUStamp: CamIMUStamp,
  AttitudeTarget: AttitudeTarget,
  DebugValue: DebugValue,
  OnboardComputerStatus: OnboardComputerStatus,
  Mavlink: Mavlink,
  RCIn: RCIn,
  HilSensor: HilSensor,
  FileEntry: FileEntry,
  LogEntry: LogEntry,
  Param: Param,
  HilActuatorControls: HilActuatorControls,
  RTCM: RTCM,
  PositionTarget: PositionTarget,
  BatteryStatus: BatteryStatus,
  ESCTelemetryItem: ESCTelemetryItem,
  GPSRTK: GPSRTK,
  Vibration: Vibration,
  HilGPS: HilGPS,
  NavControllerOutput: NavControllerOutput,
  GPSINPUT: GPSINPUT,
  OpticalFlowRad: OpticalFlowRad,
  ADSBVehicle: ADSBVehicle,
  PlayTuneV2: PlayTuneV2,
  Tunnel: Tunnel,
  HilControls: HilControls,
  Thrust: Thrust,
  ManualControl: ManualControl,
  ESCTelemetry: ESCTelemetry,
  OverrideRCIn: OverrideRCIn,
  ESCStatus: ESCStatus,
  VehicleInfo: VehicleInfo,
  ESCInfoItem: ESCInfoItem,
  MagnetometerReporter: MagnetometerReporter,
  EstimatorStatus: EstimatorStatus,
  GlobalPositionTarget: GlobalPositionTarget,
  SysStatus: SysStatus,
  ESCStatusItem: ESCStatusItem,
  HilStateQuaternion: HilStateQuaternion,
  RadioStatus: RadioStatus,
  Waypoint: Waypoint,
  LogData: LogData,
  HomePosition: HomePosition,
  CommandCode: CommandCode,
  MountControl: MountControl,
  VFR_HUD: VFR_HUD,
  RCOut: RCOut,
  ParamValue: ParamValue,
  State: State,
};
