# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: startup.proto
# Protobuf Python Version: 5.26.1
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\rstartup.proto\"H\n\rLaunchRequest\x12\x0f\n\x07package\x18\x01 \x01(\t\x12\x13\n\x0blaunch_file\x18\x02 \x01(\t\x12\x11\n\targuments\x18\x03 \x01(\t\"2\n\x0eLaunchResponse\x12\x0f\n\x07success\x18\x01 \x01(\x08\x12\x0f\n\x07message\x18\x02 \x01(\t\"0\n\x0cStopResponse\x12\x0f\n\x07success\x18\x01 \x01(\x08\x12\x0f\n\x07message\x18\x02 \x01(\t\",\n\nLogMessage\x12\x11\n\ttimestamp\x18\x01 \x01(\x02\x12\x0b\n\x03log\x18\x02 \x01(\t\"\x1d\n\x0c\x46ileNameList\x12\r\n\x05names\x18\x01 \x03(\t\"\x07\n\x05\x45mpty2\xa8\x01\n\x0bROS2Control\x12(\n\x05Start\x12\x0e.LaunchRequest\x1a\x0f.LaunchResponse\x12\x1d\n\x04Stop\x12\x06.Empty\x1a\r.StopResponse\x12#\n\nStreamLogs\x12\x06.Empty\x1a\x0b.LogMessage0\x01\x12+\n\x12GetLaunchFileNames\x12\x06.Empty\x1a\r.FileNameListb\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'startup_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  DESCRIPTOR._loaded_options = None
  _globals['_LAUNCHREQUEST']._serialized_start=17
  _globals['_LAUNCHREQUEST']._serialized_end=89
  _globals['_LAUNCHRESPONSE']._serialized_start=91
  _globals['_LAUNCHRESPONSE']._serialized_end=141
  _globals['_STOPRESPONSE']._serialized_start=143
  _globals['_STOPRESPONSE']._serialized_end=191
  _globals['_LOGMESSAGE']._serialized_start=193
  _globals['_LOGMESSAGE']._serialized_end=237
  _globals['_FILENAMELIST']._serialized_start=239
  _globals['_FILENAMELIST']._serialized_end=268
  _globals['_EMPTY']._serialized_start=270
  _globals['_EMPTY']._serialized_end=277
  _globals['_ROS2CONTROL']._serialized_start=280
  _globals['_ROS2CONTROL']._serialized_end=448
# @@protoc_insertion_point(module_scope)
