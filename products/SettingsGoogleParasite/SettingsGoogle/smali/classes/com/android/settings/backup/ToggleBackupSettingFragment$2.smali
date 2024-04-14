.class Lcom/android/settings/backup/ToggleBackupSettingFragment$2;
.super Ljava/lang/Object;
.source "ToggleBackupSettingFragment.java"

# interfaces
.implements Lcom/android/settings/widget/SettingsMainSwitchBar$OnBeforeCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/backup/ToggleBackupSettingFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/backup/ToggleBackupSettingFragment;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment$2;->this$0:Lcom/android/settings/backup/ToggleBackupSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeCheckedChanged(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 122
    iget-object p0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment$2;->this$0:Lcom/android/settings/backup/ToggleBackupSettingFragment;

    invoke-static {p0}, Lcom/android/settings/backup/ToggleBackupSettingFragment;->-$$Nest$mshowEraseBackupDialog(Lcom/android/settings/backup/ToggleBackupSettingFragment;)V

    return v0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment$2;->this$0:Lcom/android/settings/backup/ToggleBackupSettingFragment;

    invoke-static {p1, v0}, Lcom/android/settings/backup/ToggleBackupSettingFragment;->-$$Nest$msetBackupEnabled(Lcom/android/settings/backup/ToggleBackupSettingFragment;Z)V

    .line 126
    iget-object p0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment$2;->this$0:Lcom/android/settings/backup/ToggleBackupSettingFragment;

    iget-object p0, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setCheckedInternal(Z)V

    return v0
.end method
