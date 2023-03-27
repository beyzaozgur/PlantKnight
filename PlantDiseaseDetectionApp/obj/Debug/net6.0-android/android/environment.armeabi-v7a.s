	.file	"obj\Debug\net6.0-android\android\environment.armeabi-v7a.s"
	.arch	armv7-a
	.syntax	unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute	16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute	17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.type	mono_aot_mode_name, %object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", %progbits
	.p2align	2
mono_aot_mode_name:
	.long	.L.autostr.0
	.size	mono_aot_mode_name, 4

	.type	app_environment_variables, %object
	.global	app_environment_variables

	.section	.data, "aw", %progbits
	.p2align	2
app_environment_variables:
	.long	.L.autostr.1
	.long	.L.autostr.2
	.long	.L.autostr.3
	.long	.L.autostr.4
	.long	.L.autostr.5
	.long	.L.autostr.6
	.long	.L.autostr.7
	.long	.L.autostr.8
	.long	.L.autostr.9
	.long	.L.autostr.10
	.long	.L.autostr.11
	.long	.L.autostr.12
	.size	app_environment_variables, 48

	.section	.data, "aw", %progbits
	.type	app_system_properties, %object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	@ Bundled assembly name buffers, all 81 bytes long

	.section	.bss.bundled_assembly_names, "aw", %nobits
	.type	.L.env.buf.0, %object
.L.env.buf.0:
	.zero	81
	.size	.L.env.buf.0, 81
	.type	.L.env.buf.1, %object
.L.env.buf.1:
	.zero	81
	.size	.L.env.buf.1, 81
	.type	.L.env.buf.2, %object
.L.env.buf.2:
	.zero	81
	.size	.L.env.buf.2, 81
	.type	.L.env.buf.3, %object
.L.env.buf.3:
	.zero	81
	.size	.L.env.buf.3, 81
	.type	.L.env.buf.4, %object
.L.env.buf.4:
	.zero	81
	.size	.L.env.buf.4, 81
	.type	.L.env.buf.5, %object
.L.env.buf.5:
	.zero	81
	.size	.L.env.buf.5, 81
	.type	.L.env.buf.6, %object
.L.env.buf.6:
	.zero	81
	.size	.L.env.buf.6, 81
	.type	.L.env.buf.7, %object
.L.env.buf.7:
	.zero	81
	.size	.L.env.buf.7, 81
	.type	.L.env.buf.8, %object
.L.env.buf.8:
	.zero	81
	.size	.L.env.buf.8, 81
	.type	.L.env.buf.9, %object
.L.env.buf.9:
	.zero	81
	.size	.L.env.buf.9, 81
	.type	.L.env.buf.10, %object
.L.env.buf.10:
	.zero	81
	.size	.L.env.buf.10, 81
	.type	.L.env.buf.11, %object
.L.env.buf.11:
	.zero	81
	.size	.L.env.buf.11, 81
	.type	.L.env.buf.12, %object
.L.env.buf.12:
	.zero	81
	.size	.L.env.buf.12, 81
	.type	.L.env.buf.13, %object
.L.env.buf.13:
	.zero	81
	.size	.L.env.buf.13, 81
	.type	.L.env.buf.14, %object
.L.env.buf.14:
	.zero	81
	.size	.L.env.buf.14, 81
	.type	.L.env.buf.15, %object
.L.env.buf.15:
	.zero	81
	.size	.L.env.buf.15, 81
	.type	.L.env.buf.16, %object
.L.env.buf.16:
	.zero	81
	.size	.L.env.buf.16, 81
	.type	.L.env.buf.17, %object
.L.env.buf.17:
	.zero	81
	.size	.L.env.buf.17, 81
	.type	.L.env.buf.18, %object
.L.env.buf.18:
	.zero	81
	.size	.L.env.buf.18, 81
	.type	.L.env.buf.19, %object
.L.env.buf.19:
	.zero	81
	.size	.L.env.buf.19, 81
	.type	.L.env.buf.20, %object
.L.env.buf.20:
	.zero	81
	.size	.L.env.buf.20, 81
	.type	.L.env.buf.21, %object
.L.env.buf.21:
	.zero	81
	.size	.L.env.buf.21, 81
	.type	.L.env.buf.22, %object
.L.env.buf.22:
	.zero	81
	.size	.L.env.buf.22, 81
	.type	.L.env.buf.23, %object
.L.env.buf.23:
	.zero	81
	.size	.L.env.buf.23, 81
	.type	.L.env.buf.24, %object
.L.env.buf.24:
	.zero	81
	.size	.L.env.buf.24, 81
	.type	.L.env.buf.25, %object
.L.env.buf.25:
	.zero	81
	.size	.L.env.buf.25, 81
	.type	.L.env.buf.26, %object
.L.env.buf.26:
	.zero	81
	.size	.L.env.buf.26, 81
	.type	.L.env.buf.27, %object
.L.env.buf.27:
	.zero	81
	.size	.L.env.buf.27, 81
	.type	.L.env.buf.28, %object
.L.env.buf.28:
	.zero	81
	.size	.L.env.buf.28, 81
	.type	.L.env.buf.29, %object
.L.env.buf.29:
	.zero	81
	.size	.L.env.buf.29, 81
	.type	.L.env.buf.30, %object
.L.env.buf.30:
	.zero	81
	.size	.L.env.buf.30, 81
	.type	.L.env.buf.31, %object
.L.env.buf.31:
	.zero	81
	.size	.L.env.buf.31, 81
	.type	.L.env.buf.32, %object
.L.env.buf.32:
	.zero	81
	.size	.L.env.buf.32, 81
	.type	.L.env.buf.33, %object
.L.env.buf.33:
	.zero	81
	.size	.L.env.buf.33, 81
	.type	.L.env.buf.34, %object
.L.env.buf.34:
	.zero	81
	.size	.L.env.buf.34, 81
	.type	.L.env.buf.35, %object
.L.env.buf.35:
	.zero	81
	.size	.L.env.buf.35, 81
	.type	.L.env.buf.36, %object
.L.env.buf.36:
	.zero	81
	.size	.L.env.buf.36, 81
	.type	.L.env.buf.37, %object
.L.env.buf.37:
	.zero	81
	.size	.L.env.buf.37, 81
	.type	.L.env.buf.38, %object
.L.env.buf.38:
	.zero	81
	.size	.L.env.buf.38, 81
	.type	.L.env.buf.39, %object
.L.env.buf.39:
	.zero	81
	.size	.L.env.buf.39, 81
	.type	.L.env.buf.40, %object
.L.env.buf.40:
	.zero	81
	.size	.L.env.buf.40, 81
	.type	.L.env.buf.41, %object
.L.env.buf.41:
	.zero	81
	.size	.L.env.buf.41, 81
	.type	.L.env.buf.42, %object
.L.env.buf.42:
	.zero	81
	.size	.L.env.buf.42, 81
	.type	.L.env.buf.43, %object
.L.env.buf.43:
	.zero	81
	.size	.L.env.buf.43, 81
	.type	.L.env.buf.44, %object
.L.env.buf.44:
	.zero	81
	.size	.L.env.buf.44, 81
	.type	.L.env.buf.45, %object
.L.env.buf.45:
	.zero	81
	.size	.L.env.buf.45, 81
	.type	.L.env.buf.46, %object
.L.env.buf.46:
	.zero	81
	.size	.L.env.buf.46, 81
	.type	.L.env.buf.47, %object
.L.env.buf.47:
	.zero	81
	.size	.L.env.buf.47, 81
	.type	.L.env.buf.48, %object
.L.env.buf.48:
	.zero	81
	.size	.L.env.buf.48, 81
	.type	.L.env.buf.49, %object
.L.env.buf.49:
	.zero	81
	.size	.L.env.buf.49, 81
	.type	.L.env.buf.50, %object
.L.env.buf.50:
	.zero	81
	.size	.L.env.buf.50, 81
	.type	.L.env.buf.51, %object
.L.env.buf.51:
	.zero	81
	.size	.L.env.buf.51, 81
	.type	.L.env.buf.52, %object
.L.env.buf.52:
	.zero	81
	.size	.L.env.buf.52, 81
	.type	.L.env.buf.53, %object
.L.env.buf.53:
	.zero	81
	.size	.L.env.buf.53, 81
	.type	.L.env.buf.54, %object
.L.env.buf.54:
	.zero	81
	.size	.L.env.buf.54, 81
	.type	.L.env.buf.55, %object
.L.env.buf.55:
	.zero	81
	.size	.L.env.buf.55, 81
	.type	.L.env.buf.56, %object
.L.env.buf.56:
	.zero	81
	.size	.L.env.buf.56, 81
	.type	.L.env.buf.57, %object
.L.env.buf.57:
	.zero	81
	.size	.L.env.buf.57, 81
	.type	.L.env.buf.58, %object
.L.env.buf.58:
	.zero	81
	.size	.L.env.buf.58, 81
	.type	.L.env.buf.59, %object
.L.env.buf.59:
	.zero	81
	.size	.L.env.buf.59, 81
	.type	.L.env.buf.60, %object
.L.env.buf.60:
	.zero	81
	.size	.L.env.buf.60, 81
	.type	.L.env.buf.61, %object
.L.env.buf.61:
	.zero	81
	.size	.L.env.buf.61, 81
	.type	.L.env.buf.62, %object
.L.env.buf.62:
	.zero	81
	.size	.L.env.buf.62, 81
	.type	.L.env.buf.63, %object
.L.env.buf.63:
	.zero	81
	.size	.L.env.buf.63, 81
	.type	.L.env.buf.64, %object
.L.env.buf.64:
	.zero	81
	.size	.L.env.buf.64, 81
	.type	.L.env.buf.65, %object
.L.env.buf.65:
	.zero	81
	.size	.L.env.buf.65, 81
	.type	.L.env.buf.66, %object
.L.env.buf.66:
	.zero	81
	.size	.L.env.buf.66, 81
	.type	.L.env.buf.67, %object
.L.env.buf.67:
	.zero	81
	.size	.L.env.buf.67, 81
	.type	.L.env.buf.68, %object
.L.env.buf.68:
	.zero	81
	.size	.L.env.buf.68, 81
	.type	.L.env.buf.69, %object
.L.env.buf.69:
	.zero	81
	.size	.L.env.buf.69, 81
	.type	.L.env.buf.70, %object
.L.env.buf.70:
	.zero	81
	.size	.L.env.buf.70, 81
	.type	.L.env.buf.71, %object
.L.env.buf.71:
	.zero	81
	.size	.L.env.buf.71, 81
	.type	.L.env.buf.72, %object
.L.env.buf.72:
	.zero	81
	.size	.L.env.buf.72, 81
	.type	.L.env.buf.73, %object
.L.env.buf.73:
	.zero	81
	.size	.L.env.buf.73, 81
	.type	.L.env.buf.74, %object
.L.env.buf.74:
	.zero	81
	.size	.L.env.buf.74, 81
	.type	.L.env.buf.75, %object
.L.env.buf.75:
	.zero	81
	.size	.L.env.buf.75, 81
	.type	.L.env.buf.76, %object
.L.env.buf.76:
	.zero	81
	.size	.L.env.buf.76, 81
	.type	.L.env.buf.77, %object
.L.env.buf.77:
	.zero	81
	.size	.L.env.buf.77, 81
	.type	.L.env.buf.78, %object
.L.env.buf.78:
	.zero	81
	.size	.L.env.buf.78, 81
	.type	.L.env.buf.79, %object
.L.env.buf.79:
	.zero	81
	.size	.L.env.buf.79, 81
	.type	.L.env.buf.80, %object
.L.env.buf.80:
	.zero	81
	.size	.L.env.buf.80, 81
	.type	.L.env.buf.81, %object
.L.env.buf.81:
	.zero	81
	.size	.L.env.buf.81, 81
	.type	.L.env.buf.82, %object
.L.env.buf.82:
	.zero	81
	.size	.L.env.buf.82, 81
	.type	.L.env.buf.83, %object
.L.env.buf.83:
	.zero	81
	.size	.L.env.buf.83, 81
	.type	.L.env.buf.84, %object
.L.env.buf.84:
	.zero	81
	.size	.L.env.buf.84, 81
	.type	.L.env.buf.85, %object
.L.env.buf.85:
	.zero	81
	.size	.L.env.buf.85, 81
	.type	.L.env.buf.86, %object
.L.env.buf.86:
	.zero	81
	.size	.L.env.buf.86, 81
	.type	.L.env.buf.87, %object
.L.env.buf.87:
	.zero	81
	.size	.L.env.buf.87, 81
	.type	.L.env.buf.88, %object
.L.env.buf.88:
	.zero	81
	.size	.L.env.buf.88, 81
	.type	.L.env.buf.89, %object
.L.env.buf.89:
	.zero	81
	.size	.L.env.buf.89, 81
	.type	.L.env.buf.90, %object
.L.env.buf.90:
	.zero	81
	.size	.L.env.buf.90, 81
	.type	.L.env.buf.91, %object
.L.env.buf.91:
	.zero	81
	.size	.L.env.buf.91, 81
	.type	.L.env.buf.92, %object
.L.env.buf.92:
	.zero	81
	.size	.L.env.buf.92, 81
	.type	.L.env.buf.93, %object
.L.env.buf.93:
	.zero	81
	.size	.L.env.buf.93, 81
	.type	.L.env.buf.94, %object
.L.env.buf.94:
	.zero	81
	.size	.L.env.buf.94, 81
	.type	.L.env.buf.95, %object
.L.env.buf.95:
	.zero	81
	.size	.L.env.buf.95, 81
	.type	.L.env.buf.96, %object
.L.env.buf.96:
	.zero	81
	.size	.L.env.buf.96, 81
	.type	.L.env.buf.97, %object
.L.env.buf.97:
	.zero	81
	.size	.L.env.buf.97, 81
	.type	.L.env.buf.98, %object
.L.env.buf.98:
	.zero	81
	.size	.L.env.buf.98, 81
	.type	.L.env.buf.99, %object
.L.env.buf.99:
	.zero	81
	.size	.L.env.buf.99, 81
	.type	.L.env.buf.100, %object
.L.env.buf.100:
	.zero	81
	.size	.L.env.buf.100, 81
	.type	.L.env.buf.101, %object
.L.env.buf.101:
	.zero	81
	.size	.L.env.buf.101, 81
	.type	.L.env.buf.102, %object
.L.env.buf.102:
	.zero	81
	.size	.L.env.buf.102, 81
	.type	.L.env.buf.103, %object
.L.env.buf.103:
	.zero	81
	.size	.L.env.buf.103, 81
	.type	.L.env.buf.104, %object
.L.env.buf.104:
	.zero	81
	.size	.L.env.buf.104, 81
	.type	.L.env.buf.105, %object
.L.env.buf.105:
	.zero	81
	.size	.L.env.buf.105, 81
	.type	.L.env.buf.106, %object
.L.env.buf.106:
	.zero	81
	.size	.L.env.buf.106, 81
	.type	.L.env.buf.107, %object
.L.env.buf.107:
	.zero	81
	.size	.L.env.buf.107, 81
	.type	.L.env.buf.108, %object
.L.env.buf.108:
	.zero	81
	.size	.L.env.buf.108, 81
	.type	.L.env.buf.109, %object
.L.env.buf.109:
	.zero	81
	.size	.L.env.buf.109, 81
	.type	.L.env.buf.110, %object
.L.env.buf.110:
	.zero	81
	.size	.L.env.buf.110, 81
	.type	.L.env.buf.111, %object
.L.env.buf.111:
	.zero	81
	.size	.L.env.buf.111, 81
	.type	.L.env.buf.112, %object
.L.env.buf.112:
	.zero	81
	.size	.L.env.buf.112, 81
	.type	.L.env.buf.113, %object
.L.env.buf.113:
	.zero	81
	.size	.L.env.buf.113, 81
	.type	.L.env.buf.114, %object
.L.env.buf.114:
	.zero	81
	.size	.L.env.buf.114, 81
	.type	.L.env.buf.115, %object
.L.env.buf.115:
	.zero	81
	.size	.L.env.buf.115, 81
	.type	.L.env.buf.116, %object
.L.env.buf.116:
	.zero	81
	.size	.L.env.buf.116, 81
	.type	.L.env.buf.117, %object
.L.env.buf.117:
	.zero	81
	.size	.L.env.buf.117, 81
	.type	.L.env.buf.118, %object
.L.env.buf.118:
	.zero	81
	.size	.L.env.buf.118, 81
	.type	.L.env.buf.119, %object
.L.env.buf.119:
	.zero	81
	.size	.L.env.buf.119, 81
	.type	.L.env.buf.120, %object
.L.env.buf.120:
	.zero	81
	.size	.L.env.buf.120, 81
	.type	.L.env.buf.121, %object
.L.env.buf.121:
	.zero	81
	.size	.L.env.buf.121, 81
	.type	.L.env.buf.122, %object
.L.env.buf.122:
	.zero	81
	.size	.L.env.buf.122, 81
	.type	.L.env.buf.123, %object
.L.env.buf.123:
	.zero	81
	.size	.L.env.buf.123, 81
	.type	.L.env.buf.124, %object
.L.env.buf.124:
	.zero	81
	.size	.L.env.buf.124, 81
	.type	.L.env.buf.125, %object
.L.env.buf.125:
	.zero	81
	.size	.L.env.buf.125, 81
	.type	.L.env.buf.126, %object
.L.env.buf.126:
	.zero	81
	.size	.L.env.buf.126, 81
	.type	.L.env.buf.127, %object
.L.env.buf.127:
	.zero	81
	.size	.L.env.buf.127, 81
	.type	.L.env.buf.128, %object
.L.env.buf.128:
	.zero	81
	.size	.L.env.buf.128, 81
	.type	.L.env.buf.129, %object
.L.env.buf.129:
	.zero	81
	.size	.L.env.buf.129, 81
	.type	.L.env.buf.130, %object
.L.env.buf.130:
	.zero	81
	.size	.L.env.buf.130, 81
	.type	.L.env.buf.131, %object
.L.env.buf.131:
	.zero	81
	.size	.L.env.buf.131, 81
	.type	.L.env.buf.132, %object
.L.env.buf.132:
	.zero	81
	.size	.L.env.buf.132, 81
	.type	.L.env.buf.133, %object
.L.env.buf.133:
	.zero	81
	.size	.L.env.buf.133, 81
	.type	.L.env.buf.134, %object
.L.env.buf.134:
	.zero	81
	.size	.L.env.buf.134, 81
	.type	.L.env.buf.135, %object
.L.env.buf.135:
	.zero	81
	.size	.L.env.buf.135, 81
	.type	.L.env.buf.136, %object
.L.env.buf.136:
	.zero	81
	.size	.L.env.buf.136, 81
	.type	.L.env.buf.137, %object
.L.env.buf.137:
	.zero	81
	.size	.L.env.buf.137, 81
	.type	.L.env.buf.138, %object
.L.env.buf.138:
	.zero	81
	.size	.L.env.buf.138, 81
	.type	.L.env.buf.139, %object
.L.env.buf.139:
	.zero	81
	.size	.L.env.buf.139, 81
	.type	.L.env.buf.140, %object
.L.env.buf.140:
	.zero	81
	.size	.L.env.buf.140, 81
	.type	.L.env.buf.141, %object
.L.env.buf.141:
	.zero	81
	.size	.L.env.buf.141, 81
	.type	.L.env.buf.142, %object
.L.env.buf.142:
	.zero	81
	.size	.L.env.buf.142, 81
	.type	.L.env.buf.143, %object
.L.env.buf.143:
	.zero	81
	.size	.L.env.buf.143, 81
	.type	.L.env.buf.144, %object
.L.env.buf.144:
	.zero	81
	.size	.L.env.buf.144, 81
	.type	.L.env.buf.145, %object
.L.env.buf.145:
	.zero	81
	.size	.L.env.buf.145, 81
	.type	.L.env.buf.146, %object
.L.env.buf.146:
	.zero	81
	.size	.L.env.buf.146, 81
	.type	.L.env.buf.147, %object
.L.env.buf.147:
	.zero	81
	.size	.L.env.buf.147, 81
	.type	.L.env.buf.148, %object
.L.env.buf.148:
	.zero	81
	.size	.L.env.buf.148, 81
	.type	.L.env.buf.149, %object
.L.env.buf.149:
	.zero	81
	.size	.L.env.buf.149, 81
	.type	.L.env.buf.150, %object
.L.env.buf.150:
	.zero	81
	.size	.L.env.buf.150, 81
	.type	.L.env.buf.151, %object
.L.env.buf.151:
	.zero	81
	.size	.L.env.buf.151, 81
	.type	.L.env.buf.152, %object
.L.env.buf.152:
	.zero	81
	.size	.L.env.buf.152, 81
	.type	.L.env.buf.153, %object
.L.env.buf.153:
	.zero	81
	.size	.L.env.buf.153, 81
	.type	.L.env.buf.154, %object
.L.env.buf.154:
	.zero	81
	.size	.L.env.buf.154, 81
	.type	.L.env.buf.155, %object
.L.env.buf.155:
	.zero	81
	.size	.L.env.buf.155, 81
	.type	.L.env.buf.156, %object
.L.env.buf.156:
	.zero	81
	.size	.L.env.buf.156, 81
	.type	.L.env.buf.157, %object
.L.env.buf.157:
	.zero	81
	.size	.L.env.buf.157, 81
	.type	.L.env.buf.158, %object
.L.env.buf.158:
	.zero	81
	.size	.L.env.buf.158, 81
	.type	.L.env.buf.159, %object
.L.env.buf.159:
	.zero	81
	.size	.L.env.buf.159, 81
	.type	.L.env.buf.160, %object
.L.env.buf.160:
	.zero	81
	.size	.L.env.buf.160, 81
	.type	.L.env.buf.161, %object
.L.env.buf.161:
	.zero	81
	.size	.L.env.buf.161, 81
	.type	.L.env.buf.162, %object
.L.env.buf.162:
	.zero	81
	.size	.L.env.buf.162, 81
	.type	.L.env.buf.163, %object
.L.env.buf.163:
	.zero	81
	.size	.L.env.buf.163, 81
	.type	.L.env.buf.164, %object
.L.env.buf.164:
	.zero	81
	.size	.L.env.buf.164, 81
	.type	.L.env.buf.165, %object
.L.env.buf.165:
	.zero	81
	.size	.L.env.buf.165, 81
	.type	.L.env.buf.166, %object
.L.env.buf.166:
	.zero	81
	.size	.L.env.buf.166, 81
	.type	.L.env.buf.167, %object
.L.env.buf.167:
	.zero	81
	.size	.L.env.buf.167, 81
	.type	.L.env.buf.168, %object
.L.env.buf.168:
	.zero	81
	.size	.L.env.buf.168, 81
	.type	.L.env.buf.169, %object
.L.env.buf.169:
	.zero	81
	.size	.L.env.buf.169, 81
	.type	.L.env.buf.170, %object
.L.env.buf.170:
	.zero	81
	.size	.L.env.buf.170, 81
	.type	.L.env.buf.171, %object
.L.env.buf.171:
	.zero	81
	.size	.L.env.buf.171, 81
	.type	.L.env.buf.172, %object
.L.env.buf.172:
	.zero	81
	.size	.L.env.buf.172, 81
	.type	.L.env.buf.173, %object
.L.env.buf.173:
	.zero	81
	.size	.L.env.buf.173, 81
	.type	.L.env.buf.174, %object
.L.env.buf.174:
	.zero	81
	.size	.L.env.buf.174, 81
	.type	.L.env.buf.175, %object
.L.env.buf.175:
	.zero	81
	.size	.L.env.buf.175, 81
	.type	.L.env.buf.176, %object
.L.env.buf.176:
	.zero	81
	.size	.L.env.buf.176, 81
	.type	.L.env.buf.177, %object
.L.env.buf.177:
	.zero	81
	.size	.L.env.buf.177, 81
	.type	.L.env.buf.178, %object
.L.env.buf.178:
	.zero	81
	.size	.L.env.buf.178, 81
	.type	.L.env.buf.179, %object
.L.env.buf.179:
	.zero	81
	.size	.L.env.buf.179, 81
	.type	.L.env.buf.180, %object
.L.env.buf.180:
	.zero	81
	.size	.L.env.buf.180, 81
	.type	.L.env.buf.181, %object
.L.env.buf.181:
	.zero	81
	.size	.L.env.buf.181, 81
	.type	.L.env.buf.182, %object
.L.env.buf.182:
	.zero	81
	.size	.L.env.buf.182, 81
	.type	.L.env.buf.183, %object
.L.env.buf.183:
	.zero	81
	.size	.L.env.buf.183, 81
	.type	.L.env.buf.184, %object
.L.env.buf.184:
	.zero	81
	.size	.L.env.buf.184, 81
	.type	.L.env.buf.185, %object
.L.env.buf.185:
	.zero	81
	.size	.L.env.buf.185, 81
	.type	.L.env.buf.186, %object
.L.env.buf.186:
	.zero	81
	.size	.L.env.buf.186, 81
	.type	.L.env.buf.187, %object
.L.env.buf.187:
	.zero	81
	.size	.L.env.buf.187, 81
	.type	.L.env.buf.188, %object
.L.env.buf.188:
	.zero	81
	.size	.L.env.buf.188, 81
	.type	.L.env.buf.189, %object
.L.env.buf.189:
	.zero	81
	.size	.L.env.buf.189, 81
	.type	.L.env.buf.190, %object
.L.env.buf.190:
	.zero	81
	.size	.L.env.buf.190, 81
	.type	.L.env.buf.191, %object
.L.env.buf.191:
	.zero	81
	.size	.L.env.buf.191, 81
	.type	.L.env.buf.192, %object
.L.env.buf.192:
	.zero	81
	.size	.L.env.buf.192, 81
	.type	.L.env.buf.193, %object
.L.env.buf.193:
	.zero	81
	.size	.L.env.buf.193, 81
	.type	.L.env.buf.194, %object
.L.env.buf.194:
	.zero	81
	.size	.L.env.buf.194, 81
	.type	.L.env.buf.195, %object
.L.env.buf.195:
	.zero	81
	.size	.L.env.buf.195, 81
	.type	.L.env.buf.196, %object
.L.env.buf.196:
	.zero	81
	.size	.L.env.buf.196, 81
	.type	.L.env.buf.197, %object
.L.env.buf.197:
	.zero	81
	.size	.L.env.buf.197, 81
	.type	.L.env.buf.198, %object
.L.env.buf.198:
	.zero	81
	.size	.L.env.buf.198, 81
	.type	.L.env.buf.199, %object
.L.env.buf.199:
	.zero	81
	.size	.L.env.buf.199, 81
	.type	.L.env.buf.200, %object
.L.env.buf.200:
	.zero	81
	.size	.L.env.buf.200, 81
	.type	.L.env.buf.201, %object
.L.env.buf.201:
	.zero	81
	.size	.L.env.buf.201, 81
	.type	.L.env.buf.202, %object
.L.env.buf.202:
	.zero	81
	.size	.L.env.buf.202, 81
	.type	.L.env.buf.203, %object
.L.env.buf.203:
	.zero	81
	.size	.L.env.buf.203, 81
	.type	.L.env.buf.204, %object
.L.env.buf.204:
	.zero	81
	.size	.L.env.buf.204, 81
	.type	.L.env.buf.205, %object
.L.env.buf.205:
	.zero	81
	.size	.L.env.buf.205, 81
	.type	.L.env.buf.206, %object
.L.env.buf.206:
	.zero	81
	.size	.L.env.buf.206, 81
	.type	.L.env.buf.207, %object
.L.env.buf.207:
	.zero	81
	.size	.L.env.buf.207, 81
	.type	.L.env.buf.208, %object
.L.env.buf.208:
	.zero	81
	.size	.L.env.buf.208, 81
	.type	.L.env.buf.209, %object
.L.env.buf.209:
	.zero	81
	.size	.L.env.buf.209, 81
	.type	.L.env.buf.210, %object
.L.env.buf.210:
	.zero	81
	.size	.L.env.buf.210, 81
	.type	.L.env.buf.211, %object
.L.env.buf.211:
	.zero	81
	.size	.L.env.buf.211, 81
	.type	.L.env.buf.212, %object
.L.env.buf.212:
	.zero	81
	.size	.L.env.buf.212, 81
	.type	.L.env.buf.213, %object
.L.env.buf.213:
	.zero	81
	.size	.L.env.buf.213, 81
	.type	.L.env.buf.214, %object
.L.env.buf.214:
	.zero	81
	.size	.L.env.buf.214, 81
	.type	.L.env.buf.215, %object
.L.env.buf.215:
	.zero	81
	.size	.L.env.buf.215, 81
	.type	.L.env.buf.216, %object
.L.env.buf.216:
	.zero	81
	.size	.L.env.buf.216, 81
	.type	.L.env.buf.217, %object
.L.env.buf.217:
	.zero	81
	.size	.L.env.buf.217, 81
	.type	.L.env.buf.218, %object
.L.env.buf.218:
	.zero	81
	.size	.L.env.buf.218, 81
	.type	.L.env.buf.219, %object
.L.env.buf.219:
	.zero	81
	.size	.L.env.buf.219, 81
	.type	.L.env.buf.220, %object
.L.env.buf.220:
	.zero	81
	.size	.L.env.buf.220, 81
	.type	.L.env.buf.221, %object
.L.env.buf.221:
	.zero	81
	.size	.L.env.buf.221, 81
	.type	.L.env.buf.222, %object
.L.env.buf.222:
	.zero	81
	.size	.L.env.buf.222, 81
	.type	.L.env.buf.223, %object
.L.env.buf.223:
	.zero	81
	.size	.L.env.buf.223, 81
	.type	.L.env.buf.224, %object
.L.env.buf.224:
	.zero	81
	.size	.L.env.buf.224, 81
	.type	.L.env.buf.225, %object
.L.env.buf.225:
	.zero	81
	.size	.L.env.buf.225, 81
	.type	.L.env.buf.226, %object
.L.env.buf.226:
	.zero	81
	.size	.L.env.buf.226, 81
	.type	.L.env.buf.227, %object
.L.env.buf.227:
	.zero	81
	.size	.L.env.buf.227, 81
	.type	.L.env.buf.228, %object
.L.env.buf.228:
	.zero	81
	.size	.L.env.buf.228, 81
	.type	.L.env.buf.229, %object
.L.env.buf.229:
	.zero	81
	.size	.L.env.buf.229, 81
	.type	.L.env.buf.230, %object
.L.env.buf.230:
	.zero	81
	.size	.L.env.buf.230, 81
	.type	.L.env.buf.231, %object
.L.env.buf.231:
	.zero	81
	.size	.L.env.buf.231, 81
	.type	.L.env.buf.232, %object
.L.env.buf.232:
	.zero	81
	.size	.L.env.buf.232, 81
	.type	.L.env.buf.233, %object
.L.env.buf.233:
	.zero	81
	.size	.L.env.buf.233, 81
	.type	.L.env.buf.234, %object
.L.env.buf.234:
	.zero	81
	.size	.L.env.buf.234, 81
	.type	.L.env.buf.235, %object
.L.env.buf.235:
	.zero	81
	.size	.L.env.buf.235, 81
	.type	.L.env.buf.236, %object
.L.env.buf.236:
	.zero	81
	.size	.L.env.buf.236, 81
	.type	.L.env.buf.237, %object
.L.env.buf.237:
	.zero	81
	.size	.L.env.buf.237, 81
	.type	.L.env.buf.238, %object
.L.env.buf.238:
	.zero	81
	.size	.L.env.buf.238, 81
	.type	.L.env.buf.239, %object
.L.env.buf.239:
	.zero	81
	.size	.L.env.buf.239, 81
	.type	.L.env.buf.240, %object
.L.env.buf.240:
	.zero	81
	.size	.L.env.buf.240, 81
	.type	.L.env.buf.241, %object
.L.env.buf.241:
	.zero	81
	.size	.L.env.buf.241, 81
	.type	.L.env.buf.242, %object
.L.env.buf.242:
	.zero	81
	.size	.L.env.buf.242, 81
	.type	.L.env.buf.243, %object
.L.env.buf.243:
	.zero	81
	.size	.L.env.buf.243, 81
	.type	.L.env.buf.244, %object
.L.env.buf.244:
	.zero	81
	.size	.L.env.buf.244, 81
	.type	.L.env.buf.245, %object
.L.env.buf.245:
	.zero	81
	.size	.L.env.buf.245, 81
	.type	.L.env.buf.246, %object
.L.env.buf.246:
	.zero	81
	.size	.L.env.buf.246, 81
	.type	.L.env.buf.247, %object
.L.env.buf.247:
	.zero	81
	.size	.L.env.buf.247, 81
	.type	.L.env.buf.248, %object
.L.env.buf.248:
	.zero	81
	.size	.L.env.buf.248, 81
	.type	.L.env.buf.249, %object
.L.env.buf.249:
	.zero	81
	.size	.L.env.buf.249, 81
	.type	.L.env.buf.250, %object
.L.env.buf.250:
	.zero	81
	.size	.L.env.buf.250, 81
	.type	.L.env.buf.251, %object
.L.env.buf.251:
	.zero	81
	.size	.L.env.buf.251, 81
	.type	.L.env.buf.252, %object
.L.env.buf.252:
	.zero	81
	.size	.L.env.buf.252, 81
	.type	.L.env.buf.253, %object
.L.env.buf.253:
	.zero	81
	.size	.L.env.buf.253, 81
	.type	.L.env.buf.254, %object
.L.env.buf.254:
	.zero	81
	.size	.L.env.buf.254, 81
	.type	.L.env.buf.255, %object
.L.env.buf.255:
	.zero	81
	.size	.L.env.buf.255, 81
	.type	.L.env.buf.256, %object
.L.env.buf.256:
	.zero	81
	.size	.L.env.buf.256, 81
	.type	.L.env.buf.257, %object
.L.env.buf.257:
	.zero	81
	.size	.L.env.buf.257, 81
	.type	.L.env.buf.258, %object
.L.env.buf.258:
	.zero	81
	.size	.L.env.buf.258, 81
	.type	.L.env.buf.259, %object
.L.env.buf.259:
	.zero	81
	.size	.L.env.buf.259, 81
	.type	.L.env.buf.260, %object
.L.env.buf.260:
	.zero	81
	.size	.L.env.buf.260, 81
	.type	.L.env.buf.261, %object
.L.env.buf.261:
	.zero	81
	.size	.L.env.buf.261, 81
	.type	.L.env.buf.262, %object
.L.env.buf.262:
	.zero	81
	.size	.L.env.buf.262, 81
	.type	.L.env.buf.263, %object
.L.env.buf.263:
	.zero	81
	.size	.L.env.buf.263, 81
	.type	.L.env.buf.264, %object
.L.env.buf.264:
	.zero	81
	.size	.L.env.buf.264, 81
	.type	.L.env.buf.265, %object
.L.env.buf.265:
	.zero	81
	.size	.L.env.buf.265, 81
	.type	.L.env.buf.266, %object
.L.env.buf.266:
	.zero	81
	.size	.L.env.buf.266, 81
	.type	.L.env.buf.267, %object
.L.env.buf.267:
	.zero	81
	.size	.L.env.buf.267, 81
	.type	.L.env.buf.268, %object
.L.env.buf.268:
	.zero	81
	.size	.L.env.buf.268, 81
	.type	.L.env.buf.269, %object
.L.env.buf.269:
	.zero	81
	.size	.L.env.buf.269, 81
	.type	.L.env.buf.270, %object
.L.env.buf.270:
	.zero	81
	.size	.L.env.buf.270, 81
	.type	.L.env.buf.271, %object
.L.env.buf.271:
	.zero	81
	.size	.L.env.buf.271, 81
	.type	.L.env.buf.272, %object
.L.env.buf.272:
	.zero	81
	.size	.L.env.buf.272, 81
	.type	.L.env.buf.273, %object
.L.env.buf.273:
	.zero	81
	.size	.L.env.buf.273, 81
	.type	.L.env.buf.274, %object
.L.env.buf.274:
	.zero	81
	.size	.L.env.buf.274, 81
	.type	.L.env.buf.275, %object
.L.env.buf.275:
	.zero	81
	.size	.L.env.buf.275, 81
	.type	.L.env.buf.276, %object
.L.env.buf.276:
	.zero	81
	.size	.L.env.buf.276, 81
	.type	.L.env.buf.277, %object
.L.env.buf.277:
	.zero	81
	.size	.L.env.buf.277, 81
	.type	.L.env.buf.278, %object
.L.env.buf.278:
	.zero	81
	.size	.L.env.buf.278, 81
	.type	.L.env.buf.279, %object
.L.env.buf.279:
	.zero	81
	.size	.L.env.buf.279, 81
	.type	.L.env.buf.280, %object
.L.env.buf.280:
	.zero	81
	.size	.L.env.buf.280, 81
	.type	.L.env.buf.281, %object
.L.env.buf.281:
	.zero	81
	.size	.L.env.buf.281, 81
	.type	.L.env.buf.282, %object
.L.env.buf.282:
	.zero	81
	.size	.L.env.buf.282, 81
	.type	.L.env.buf.283, %object
.L.env.buf.283:
	.zero	81
	.size	.L.env.buf.283, 81
	.type	.L.env.buf.284, %object
.L.env.buf.284:
	.zero	81
	.size	.L.env.buf.284, 81
	.type	.L.env.buf.285, %object
.L.env.buf.285:
	.zero	81
	.size	.L.env.buf.285, 81
	.type	.L.env.buf.286, %object
.L.env.buf.286:
	.zero	81
	.size	.L.env.buf.286, 81
	.type	.L.env.buf.287, %object
.L.env.buf.287:
	.zero	81
	.size	.L.env.buf.287, 81
	.type	.L.env.buf.288, %object
.L.env.buf.288:
	.zero	81
	.size	.L.env.buf.288, 81
	.type	.L.env.buf.289, %object
.L.env.buf.289:
	.zero	81
	.size	.L.env.buf.289, 81
	.type	.L.env.buf.290, %object
.L.env.buf.290:
	.zero	81
	.size	.L.env.buf.290, 81
	.type	.L.env.buf.291, %object
.L.env.buf.291:
	.zero	81
	.size	.L.env.buf.291, 81
	.type	.L.env.buf.292, %object
.L.env.buf.292:
	.zero	81
	.size	.L.env.buf.292, 81
	.type	.L.env.buf.293, %object
.L.env.buf.293:
	.zero	81
	.size	.L.env.buf.293, 81
	.type	.L.env.buf.294, %object
.L.env.buf.294:
	.zero	81
	.size	.L.env.buf.294, 81
	.type	.L.env.buf.295, %object
.L.env.buf.295:
	.zero	81
	.size	.L.env.buf.295, 81
	.type	.L.env.buf.296, %object
.L.env.buf.296:
	.zero	81
	.size	.L.env.buf.296, 81
	.type	.L.env.buf.297, %object
.L.env.buf.297:
	.zero	81
	.size	.L.env.buf.297, 81
	.type	.L.env.buf.298, %object
.L.env.buf.298:
	.zero	81
	.size	.L.env.buf.298, 81
	.type	.L.env.buf.299, %object
.L.env.buf.299:
	.zero	81
	.size	.L.env.buf.299, 81
	.type	.L.env.buf.300, %object
.L.env.buf.300:
	.zero	81
	.size	.L.env.buf.300, 81
	.type	.L.env.buf.301, %object
.L.env.buf.301:
	.zero	81
	.size	.L.env.buf.301, 81
	.type	.L.env.buf.302, %object
.L.env.buf.302:
	.zero	81
	.size	.L.env.buf.302, 81
	.type	.L.env.buf.303, %object
.L.env.buf.303:
	.zero	81
	.size	.L.env.buf.303, 81
	.type	.L.env.buf.304, %object
.L.env.buf.304:
	.zero	81
	.size	.L.env.buf.304, 81
	.type	.L.env.buf.305, %object
.L.env.buf.305:
	.zero	81
	.size	.L.env.buf.305, 81
	.type	.L.env.buf.306, %object
.L.env.buf.306:
	.zero	81
	.size	.L.env.buf.306, 81
	.type	.L.env.buf.307, %object
.L.env.buf.307:
	.zero	81
	.size	.L.env.buf.307, 81
	.type	.L.env.buf.308, %object
.L.env.buf.308:
	.zero	81
	.size	.L.env.buf.308, 81
	.type	.L.env.buf.309, %object
.L.env.buf.309:
	.zero	81
	.size	.L.env.buf.309, 81
	.type	.L.env.buf.310, %object
.L.env.buf.310:
	.zero	81
	.size	.L.env.buf.310, 81
	.type	.L.env.buf.311, %object
.L.env.buf.311:
	.zero	81
	.size	.L.env.buf.311, 81
	.type	.L.env.buf.312, %object
.L.env.buf.312:
	.zero	81
	.size	.L.env.buf.312, 81
	.type	.L.env.buf.313, %object
.L.env.buf.313:
	.zero	81
	.size	.L.env.buf.313, 81
	.type	.L.env.buf.314, %object
.L.env.buf.314:
	.zero	81
	.size	.L.env.buf.314, 81
	.type	.L.env.buf.315, %object
.L.env.buf.315:
	.zero	81
	.size	.L.env.buf.315, 81
	@ Bundled assemblies data

	.type	bundled_assemblies, %object
	.global	bundled_assemblies

	.section	.data, "aw", %progbits
	.p2align	2
bundled_assemblies:
	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.0	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.1	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.2	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.3	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.4	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.5	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.6	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.7	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.8	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.9	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.10	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.11	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.12	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.13	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.14	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.15	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.16	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.17	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.18	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.19	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.20	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.21	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.22	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.23	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.24	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.25	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.26	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.27	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.28	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.29	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.30	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.31	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.32	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.33	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.34	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.35	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.36	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.37	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.38	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.39	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.40	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.41	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.42	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.43	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.44	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.45	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.46	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.47	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.48	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.49	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.50	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.51	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.52	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.53	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.54	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.55	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.56	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.57	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.58	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.59	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.60	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.61	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.62	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.63	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.64	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.65	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.66	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.67	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.68	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.69	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.70	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.71	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.72	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.73	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.74	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.75	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.76	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.77	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.78	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.79	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.80	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.81	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.82	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.83	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.84	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.85	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.86	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.87	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.88	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.89	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.90	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.91	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.92	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.93	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.94	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.95	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.96	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.97	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.98	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.99	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.100	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.101	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.102	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.103	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.104	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.105	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.106	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.107	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.108	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.109	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.110	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.111	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.112	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.113	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.114	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.115	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.116	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.117	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.118	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.119	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.120	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.121	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.122	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.123	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.124	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.125	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.126	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.127	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.128	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.129	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.130	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.131	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.132	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.133	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.134	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.135	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.136	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.137	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.138	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.139	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.140	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.141	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.142	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.143	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.144	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.145	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.146	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.147	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.148	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.149	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.150	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.151	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.152	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.153	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.154	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.155	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.156	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.157	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.158	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.159	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.160	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.161	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.162	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.163	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.164	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.165	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.166	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.167	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.168	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.169	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.170	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.171	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.172	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.173	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.174	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.175	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.176	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.177	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.178	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.179	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.180	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.181	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.182	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.183	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.184	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.185	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.186	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.187	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.188	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.189	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.190	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.191	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.192	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.193	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.194	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.195	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.196	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.197	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.198	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.199	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.200	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.201	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.202	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.203	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.204	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.205	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.206	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.207	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.208	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.209	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.210	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.211	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.212	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.213	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.214	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.215	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.216	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.217	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.218	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.219	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.220	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.221	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.222	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.223	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.224	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.225	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.226	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.227	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.228	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.229	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.230	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.231	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.232	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.233	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.234	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.235	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.236	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.237	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.238	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.239	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.240	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.241	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.242	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.243	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.244	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.245	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.246	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.247	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.248	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.249	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.250	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.251	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.252	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.253	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.254	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.255	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.256	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.257	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.258	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.259	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.260	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.261	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.262	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.263	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.264	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.265	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.266	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.267	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.268	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.269	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.270	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.271	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.272	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.273	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.274	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.275	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.276	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.277	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.278	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.279	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.280	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.281	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.282	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.283	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.284	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.285	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.286	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.287	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.288	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.289	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.290	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.291	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.292	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.293	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.294	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.295	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.296	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.297	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.298	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.299	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.300	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.301	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.302	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.303	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.304	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.305	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.306	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.307	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.308	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.309	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.310	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.311	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.312	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.313	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.314	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.315	@ name

	.size	bundled_assemblies, 7584
	@ Assembly store individual assembly data
	.type	assembly_store_bundled_assemblies, %object
	.global	assembly_store_bundled_assemblies
assembly_store_bundled_assemblies:
	.size	assembly_store_bundled_assemblies, 0
	@ Assembly store data
	.type	assembly_stores, %object
	.global	assembly_stores
assembly_stores:
	.size	assembly_stores, 0

	.type	dso_cache, %object
	.global	dso_cache

	.section	.data, "aw", %progbits
	.p2align	3
dso_cache:
	.long	0x5e00610	@ hash, from name: libxamarin-debug-app-helper.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.13	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93625cd	@ hash, from name: libSystem.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.14	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdaac0a4	@ hash, from name: monodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.15	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0x113ac2a1	@ hash, from name: libmono-component-debugger
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.16	@ name: libmono-component-debugger.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dd6b3a3	@ hash, from name: System.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.17	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2a81d481	@ hash, from name: libxamarin-debug-app-helper
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.18	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c9b28d2	@ hash, from name: monodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.19	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0x30366e51	@ hash, from name: libmono-component-hot_reload.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.20	@ name: libmono-component-hot_reload.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33e41c10	@ hash, from name: System.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.21	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x41333a5c	@ hash, from name: tensorflowlite_jni.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.22	@ name: libtensorflowlite_jni.so
	.long	0x0	@ handle
	.zero	4

	.long	0x42a01de5	@ hash, from name: libtensorflowlite_jni
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.23	@ name: libtensorflowlite_jni.so
	.long	0x0	@ handle
	.zero	4

	.long	0x50f66170	@ hash, from name: mono-component-hot_reload
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.24	@ name: libmono-component-hot_reload.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5360f89d	@ hash, from name: System.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.25	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a5d38a3	@ hash, from name: xamarin-debug-app-helper.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.26	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b9ade60	@ hash, from name: libSystem.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.27	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74cebc58	@ hash, from name: System.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.28	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79d6a0ba	@ hash, from name: libSystem.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.29	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b8c1361	@ hash, from name: System.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.30	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d3da8be	@ hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.31	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x84e63f2e	@ hash, from name: xamarin-debug-app-helper
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.32	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94c7a87b	@ hash, from name: libmonosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.33	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99abd194	@ hash, from name: System.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.34	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e770032	@ hash, from name: monosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.35	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa0800a9	@ hash, from name: tensorflowlite_jni
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.36	@ name: libtensorflowlite_jni.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf29a07d	@ hash, from name: libSystem.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.37	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafe3142c	@ hash, from name: libSystem.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.38	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbde425c4	@ hash, from name: libmono-component-hot_reload
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.39	@ name: libmono-component-hot_reload.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcbfba5ef	@ hash, from name: libmonodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.40	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8bef4d7	@ hash, from name: libmonodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.41	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xde7f8575	@ hash, from name: mono-component-hot_reload.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.42	@ name: libmono-component-hot_reload.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ed3ce0	@ hash, from name: monosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.43	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe391d1b5	@ hash, from name: libmonosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.44	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf49eb005	@ hash, from name: libtensorflowlite_jni.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.45	@ name: libtensorflowlite_jni.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf77ff36c	@ hash, from name: libmono-component-debugger.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.46	@ name: libmono-component-debugger.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf96764cc	@ hash, from name: mono-component-debugger.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.47	@ name: libmono-component-debugger.so
	.long	0x0	@ handle
	.zero	4

	.long	0xff99af58	@ hash, from name: mono-component-debugger
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.48	@ name: libmono-component-debugger.so
	.long	0x0	@ handle
	.zero	4

	.size	dso_cache, 864

	@
	@ Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.85, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	@
	.type	application_config, %object
	.global	application_config

	.section	.data, "aw", %progbits
	.p2align	2
application_config:
	.byte	0x0	@ uses_mono_llvm
	.byte	0x1	@ uses_mono_aot
	.byte	0x0	@ aot_lazy_load
	.byte	0x0	@ uses_assembly_preload
	.byte	0x0	@ is_a_bundled_app
	.byte	0x0	@ broken_exception_transitions
	.byte	0x0	@ instant_run_enabled
	.byte	0x0	@ jni_add_native_method_registration_attribute_present
	.byte	0x1	@ have_runtime_config_blob
	.byte	0x0	@ have_assemblies_blob
	.byte	0x0	@ bound_stream_io_exception_type
	.zero	1
	.long	0x3	@ package_naming_policy
	.long	0xc	@ environment_variable_count
	.long	0x0	@ system_property_count
	.long	0x13c	@ number_of_assemblies_in_apk
	.long	0x51	@ bundled_assembly_name_width
	.long	0x2	@ number_of_assembly_store_files
	.long	0x24	@ number_of_dso_cache_entries
	.long	0x3	@ mono_components_mask
	.long	.L.autostr.49	@ android_package_name
	.size	application_config, 48


	.section	.rodata.autostr, "aMS", %progbits, 1
	.type	.L.autostr.0, %object
.L.autostr.0:
	.asciz	"interp"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, %object
.L.autostr.1:
	.asciz	"DOTNET_MODIFIABLE_ASSEMBLIES"
	.size	.L.autostr.1, 29

	.type	.L.autostr.2, %object
.L.autostr.2:
	.asciz	"Debug"
	.size	.L.autostr.2, 6

	.type	.L.autostr.3, %object
.L.autostr.3:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.3, 15

	.type	.L.autostr.4, %object
.L.autostr.4:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.4, 21

	.type	.L.autostr.5, %object
.L.autostr.5:
	.asciz	"MONO_LOG_LEVEL"
	.size	.L.autostr.5, 15

	.type	.L.autostr.6, %object
.L.autostr.6:
	.asciz	"info"
	.size	.L.autostr.6, 5

	.type	.L.autostr.7, %object
.L.autostr.7:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.7, 17

	.type	.L.autostr.8, %object
.L.autostr.8:
	.asciz	"b1bf02cf-bfe9-44a9-8417-35a8d1ede8c8"
	.size	.L.autostr.8, 37

	.type	.L.autostr.9, %object
.L.autostr.9:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.9, 28

	.type	.L.autostr.10, %object
.L.autostr.10:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.10, 42

	.type	.L.autostr.11, %object
.L.autostr.11:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.11, 29

	.type	.L.autostr.12, %object
.L.autostr.12:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.12, 15

	.type	.L.autostr.13, %object
.L.autostr.13:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.13, 31

	.type	.L.autostr.14, %object
.L.autostr.14:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.14, 50

	.type	.L.autostr.15, %object
.L.autostr.15:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.15, 16

	.type	.L.autostr.16, %object
.L.autostr.16:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.16, 30

	.type	.L.autostr.17, %object
.L.autostr.17:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.17, 20

	.type	.L.autostr.18, %object
.L.autostr.18:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.18, 31

	.type	.L.autostr.19, %object
.L.autostr.19:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.19, 16

	.type	.L.autostr.20, %object
.L.autostr.20:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.20, 32

	.type	.L.autostr.21, %object
.L.autostr.21:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.21, 50

	.type	.L.autostr.22, %object
.L.autostr.22:
	.asciz	"libtensorflowlite_jni.so"
	.size	.L.autostr.22, 25

	.type	.L.autostr.23, %object
.L.autostr.23:
	.asciz	"libtensorflowlite_jni.so"
	.size	.L.autostr.23, 25

	.type	.L.autostr.24, %object
.L.autostr.24:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.24, 32

	.type	.L.autostr.25, %object
.L.autostr.25:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.25, 50

	.type	.L.autostr.26, %object
.L.autostr.26:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.26, 31

	.type	.L.autostr.27, %object
.L.autostr.27:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.27, 20

	.type	.L.autostr.28, %object
.L.autostr.28:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.28, 35

	.type	.L.autostr.29, %object
.L.autostr.29:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.29, 20

	.type	.L.autostr.30, %object
.L.autostr.30:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.30, 35

	.type	.L.autostr.31, %object
.L.autostr.31:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.31, 50

	.type	.L.autostr.32, %object
.L.autostr.32:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.32, 31

	.type	.L.autostr.33, %object
.L.autostr.33:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.33, 19

	.type	.L.autostr.34, %object
.L.autostr.34:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.34, 20

	.type	.L.autostr.35, %object
.L.autostr.35:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.35, 19

	.type	.L.autostr.36, %object
.L.autostr.36:
	.asciz	"libtensorflowlite_jni.so"
	.size	.L.autostr.36, 25

	.type	.L.autostr.37, %object
.L.autostr.37:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.37, 35

	.type	.L.autostr.38, %object
.L.autostr.38:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.38, 35

	.type	.L.autostr.39, %object
.L.autostr.39:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.39, 32

	.type	.L.autostr.40, %object
.L.autostr.40:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.40, 16

	.type	.L.autostr.41, %object
.L.autostr.41:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.41, 16

	.type	.L.autostr.42, %object
.L.autostr.42:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.42, 32

	.type	.L.autostr.43, %object
.L.autostr.43:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.43, 19

	.type	.L.autostr.44, %object
.L.autostr.44:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.44, 19

	.type	.L.autostr.45, %object
.L.autostr.45:
	.asciz	"libtensorflowlite_jni.so"
	.size	.L.autostr.45, 25

	.type	.L.autostr.46, %object
.L.autostr.46:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.46, 30

	.type	.L.autostr.47, %object
.L.autostr.47:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.47, 30

	.type	.L.autostr.48, %object
.L.autostr.48:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.48, 30

	.type	.L.autostr.49, %object
.L.autostr.49:
	.asciz	"com.companyname.plantdiseasedetectionapp"
	.size	.L.autostr.49, 41


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ 619ab7a92a09825ecb274bf87d8086d2dbe63aea"
