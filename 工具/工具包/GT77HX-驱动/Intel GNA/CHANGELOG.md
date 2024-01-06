All notable changes to this project will be documented in this file.

##  [03.00.00.1457] 202111-26
### Added
-    "HSD16012850193 New GNA 3.0 Device ID Assignment"

##  [03.00.00.1400] 2021-09-14
### Fixed
-    "HSD16014575636 The Unit run WHQL test occur BSOD(0xE6)"
-    "SDV invalid request issue"
### Added
-    "IRQL tracing and KeRaiseIrql for additional protection"

##  [03.00.00.1393] 2021-09-08
### Fixed
-    "HSD16014575636 The Unit run WHQL test occur BSOD(0xE6)"
-    "CA issues"
-    "inf2cat timestamp issue"
### Modified
-    "Updated project for latest WDK"
### Added
-    "IRQL tracing and KeRaiseIrql for additional protection"

##  [03.00.00.1363] 2021-07-26
### Changed
-    "Updated version to 3.0"

## [03.00.00.1283] 2021-06-10
### Removed
-    "Unnecessary 2.0 QoS feature"

## [02.01.00.1263] 2021-06-02
### Fixed
-    "HSD22013185173 incorrect HWID on platform SoC"

## [02.01.00.1257] 2021-05-31
### Fixed
-    "Non-HW related parameters rejected by invalid condition"

## [02.01.00.1242] 2021-05-14
### Added
-    "3.0 QoS feature"

## [02.01.00.1231] 2021-05-05
### Fixed
-    "Minor security issues"

## [02.01.00.1231] 2021-04-19
### Added
-    "File Digest Algorithm to enable EWDK test-signing"

## [02.01.00.1207] 2021-03-23
### Fixed
-    "Added missing HWID for GNA 3.0 in inf"

## [02.01.00.1160] 2021-03-15
### Added
-    "Another HWID for GNA 3.0"

## [02.01.00.1055] 2020-10-22
### Changed
-    "Refactored memory mapping mechanism"

## [02.01.00.1055] 2020-08-28
### Fixed
-    "Secure memory map/unmap flow for invalid request object in map cncl evnt"

## [02.01.00.1048] 2020-07-28
### Fixed
-    "Fixed missing security permissions 2"

## [02.01.00.1045] 2020-07-23
### Removed
-    "Legacy interrupt support, simplified project"

## [02.01.00.1035] 2020-07-22
### Fixed
-    "Fixed missing security permissions"

## [02.01.00.1032] 2020-07-21
### Changed
-    "Merged Release 2.0 changes"

## [02.01.00.0982] - 2020-07-01
### Changed
-    "Update GNA 3.5 HWID"
-    "Code cleanup for release and protex issues"

### Fixed
-    "WDK 20H1 warning fixes"
-    "Security Review - Code review fixes"

## [02.00.00.0925] - 2020-05-26
### Added
-    "Model error reporting"
-    "DDI: Notify removal"
-    "20h1 WDK support"

### Fixed
-    "Performance instrumentation fix"

### BKMs/Notes

1.  Hardware Compatibility

    The GNA CPU offload and acceleration capability is supported by Intel:
    *    GNA 1.0
    *    GNA 2.0
    *    GNA 3.0

2.  Supported Operating Systems

    The GNA SW stack supports in general the OSes:
    *    Microsoft* Windows*

    Details of the support for Microsoft* OSes:
    *    Windows* 10 2021H1
    *    Windows* 11 2021H2