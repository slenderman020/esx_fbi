# esx_FBIjob

This resource for ESX adds FBI armories, vehicle garages and ability for cops to search, handcuff people and much more.

### Requirements
* Auto mode
  * [esx_billing](https://github.com/ESX-Org/esx_billing)
  * [esx_vehicleshop](https://github.com/ESX-Org/esx_vehicleshop)

* Player management (boss actions and armory with buyable weapons)
  * [esx_addoninventory](https://github.com/ESX-Org/esx_addoninventory)
  * [esx_datastore](https://github.com/ESX-Org/esx_datastore)
  * [esx_society](https://github.com/ESX-Org/esx_society)

* ESX Identity Support
  * [esx_identity](https://github.com/ESX-Org/esx_identity)

* ESX License Support
  * [esx_license](https://github.com/ESX-Org/esx_license)

* ESX Service Support
  * [esx_service](https://github.com/ESX-Org/esx_service)

## Download & Installation

### Using Git
```
cd resources
git clone https://github.com/slenderman020/esx_FBIjob [esx]/esx_FBIjob
```

### Manually
- Download https://github.com/slenderman020/esx_FBIjob/archive/master.zip
- Put it in the `[esx]` directory


## Installation
- Import `esx_FBIjob.sql` in your database
- Add this to your server.cfg:

```
start esx_FBIjob
```

-  * If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`
   * If you want armory management you have to set `Config.EnableArmoryManagement` to `true` in `config.lua`
   * If you want license management you have to set `Config.EnableLicenses` to `true` in `config.lua`
   * If you want service management you have to set `Config.MaxInService` to a higher value than `-1` in `config.lua`

# Legal
### License
esx_FBIjob - FBI script for ESX