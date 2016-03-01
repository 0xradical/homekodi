# Transmission

## Fixing settings.json being overwritten on restart

```
    systemctl stop service.downloadmanager.transmission.service
    modify
    systemctl start service.downloadmanager.transmission.service
```

