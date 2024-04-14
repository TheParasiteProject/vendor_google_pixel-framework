.class public Lcom/android/settings/backup/SettingsBackupHelper;
.super Landroid/app/backup/BackupAgentHelper;
.source "SettingsBackupHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 47
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onCreate()V

    .line 48
    new-instance v0, Lcom/android/settings/backup/SettingsBackupHelper$NoOpHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/backup/SettingsBackupHelper$NoOpHelper;-><init>(Lcom/android/settings/backup/SettingsBackupHelper$NoOpHelper-IA;)V

    const-string v1, "no-op"

    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 49
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;-><init>(Landroid/content/Context;)V

    const-string v1, "BatteryBackupHelper"

    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 50
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    const-string v1, "locale_notification"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v1, "localeNotificationSharedPref"

    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 52
    invoke-static {}, Lcom/android/settings/flags/Flags;->enableSoundBackup()Z

    return-void
.end method

.method public onRestoreFinished()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onRestoreFinished()V

    .line 65
    invoke-static {p0}, Lcom/android/settings/shortcut/CreateShortcutPreferenceController;->updateRestoredShortcuts(Landroid/content/Context;)V

    return-void
.end method
