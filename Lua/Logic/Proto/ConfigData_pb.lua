-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('ConfigData_pb',package.seeall)

local TB = {}

TB.ALLCONFIGDATA = protobuf.Descriptor();
TB.ALLCONFIGDATA_TLIST_FIELD = protobuf.FieldDescriptor();
TB.CONFIGDATA = protobuf.Descriptor();
TB.CONFIGDATA_KEY_FIELD = protobuf.FieldDescriptor();
TB.CONFIGDATA_VAR_KEY_FIELD = protobuf.FieldDescriptor();
TB.CONFIGDATA_INTVALUE_FIELD = protobuf.FieldDescriptor();
TB.CONFIGDATA_VALUETYPE_FIELD = protobuf.FieldDescriptor();
TB.CONFIGDATA_STRINGVALUE_FIELD = protobuf.FieldDescriptor();

TB.ALLCONFIGDATA_TLIST_FIELD.name = "tlist"
TB.ALLCONFIGDATA_TLIST_FIELD.full_name = ".AllConfigData.tlist"
TB.ALLCONFIGDATA_TLIST_FIELD.number = 1
TB.ALLCONFIGDATA_TLIST_FIELD.index = 0
TB.ALLCONFIGDATA_TLIST_FIELD.label = 3
TB.ALLCONFIGDATA_TLIST_FIELD.has_default_value = false
TB.ALLCONFIGDATA_TLIST_FIELD.default_value = {}
TB.ALLCONFIGDATA_TLIST_FIELD.message_type = TB.CONFIGDATA
TB.ALLCONFIGDATA_TLIST_FIELD.type = 11
TB.ALLCONFIGDATA_TLIST_FIELD.cpp_type = 10

TB.ALLCONFIGDATA.name = "AllConfigData"
TB.ALLCONFIGDATA.full_name = ".AllConfigData"
TB.ALLCONFIGDATA.nested_types = {}
TB.ALLCONFIGDATA.enum_types = {}
TB.ALLCONFIGDATA.fields = {TB.ALLCONFIGDATA_TLIST_FIELD}
TB.ALLCONFIGDATA.is_extendable = false
TB.ALLCONFIGDATA.extensions = {}

TB.CONFIGDATA_KEY_FIELD.name = "key"
TB.CONFIGDATA_KEY_FIELD.full_name = ".ConfigData.key"
TB.CONFIGDATA_KEY_FIELD.number = 1
TB.CONFIGDATA_KEY_FIELD.index = 0
TB.CONFIGDATA_KEY_FIELD.label = 1
TB.CONFIGDATA_KEY_FIELD.has_default_value = false
TB.CONFIGDATA_KEY_FIELD.default_value = 0
TB.CONFIGDATA_KEY_FIELD.type = 5
TB.CONFIGDATA_KEY_FIELD.cpp_type = 1

TB.CONFIGDATA_VAR_KEY_FIELD.name = "var_key"
TB.CONFIGDATA_VAR_KEY_FIELD.full_name = ".ConfigData.var_key"
TB.CONFIGDATA_VAR_KEY_FIELD.number = 2
TB.CONFIGDATA_VAR_KEY_FIELD.index = 1
TB.CONFIGDATA_VAR_KEY_FIELD.label = 1
TB.CONFIGDATA_VAR_KEY_FIELD.has_default_value = false
TB.CONFIGDATA_VAR_KEY_FIELD.default_value = ""
TB.CONFIGDATA_VAR_KEY_FIELD.type = 9
TB.CONFIGDATA_VAR_KEY_FIELD.cpp_type = 9

TB.CONFIGDATA_INTVALUE_FIELD.name = "intValue"
TB.CONFIGDATA_INTVALUE_FIELD.full_name = ".ConfigData.intValue"
TB.CONFIGDATA_INTVALUE_FIELD.number = 3
TB.CONFIGDATA_INTVALUE_FIELD.index = 2
TB.CONFIGDATA_INTVALUE_FIELD.label = 1
TB.CONFIGDATA_INTVALUE_FIELD.has_default_value = false
TB.CONFIGDATA_INTVALUE_FIELD.default_value = 0
TB.CONFIGDATA_INTVALUE_FIELD.type = 5
TB.CONFIGDATA_INTVALUE_FIELD.cpp_type = 1

TB.CONFIGDATA_VALUETYPE_FIELD.name = "valueType"
TB.CONFIGDATA_VALUETYPE_FIELD.full_name = ".ConfigData.valueType"
TB.CONFIGDATA_VALUETYPE_FIELD.number = 4
TB.CONFIGDATA_VALUETYPE_FIELD.index = 3
TB.CONFIGDATA_VALUETYPE_FIELD.label = 1
TB.CONFIGDATA_VALUETYPE_FIELD.has_default_value = false
TB.CONFIGDATA_VALUETYPE_FIELD.default_value = 0
TB.CONFIGDATA_VALUETYPE_FIELD.type = 5
TB.CONFIGDATA_VALUETYPE_FIELD.cpp_type = 1

TB.CONFIGDATA_STRINGVALUE_FIELD.name = "stringValue"
TB.CONFIGDATA_STRINGVALUE_FIELD.full_name = ".ConfigData.stringValue"
TB.CONFIGDATA_STRINGVALUE_FIELD.number = 5
TB.CONFIGDATA_STRINGVALUE_FIELD.index = 4
TB.CONFIGDATA_STRINGVALUE_FIELD.label = 1
TB.CONFIGDATA_STRINGVALUE_FIELD.has_default_value = false
TB.CONFIGDATA_STRINGVALUE_FIELD.default_value = ""
TB.CONFIGDATA_STRINGVALUE_FIELD.type = 9
TB.CONFIGDATA_STRINGVALUE_FIELD.cpp_type = 9

TB.CONFIGDATA.name = "ConfigData"
TB.CONFIGDATA.full_name = ".ConfigData"
TB.CONFIGDATA.nested_types = {}
TB.CONFIGDATA.enum_types = {}
TB.CONFIGDATA.fields = {TB.CONFIGDATA_KEY_FIELD, TB.CONFIGDATA_VAR_KEY_FIELD, TB.CONFIGDATA_INTVALUE_FIELD, TB.CONFIGDATA_VALUETYPE_FIELD, TB.CONFIGDATA_STRINGVALUE_FIELD}
TB.CONFIGDATA.is_extendable = false
TB.CONFIGDATA.extensions = {}


AllConfigData = protobuf.Message(TB.ALLCONFIGDATA)
ConfigData = protobuf.Message(TB.CONFIGDATA)

