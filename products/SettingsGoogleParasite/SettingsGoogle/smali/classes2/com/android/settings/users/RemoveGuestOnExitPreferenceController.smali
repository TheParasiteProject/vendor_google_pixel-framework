.class public Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "RemoveGuestOnExitPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final REMOVE_GUEST_ON_EXIT_DEFAULT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RemoveGuestOnExitPreferenceController"

.field private static final TAG_CONFIRM_GUEST_REMOVE:Ljava/lang/String; = "confirmGuestRemove"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mParentFragment:Landroidx/fragment/app/Fragment;

.field private final mUserCaps:Lcom/android/settings/users/UserCapabilities;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method static bridge synthetic -$$Nest$smsetChecked(Landroid/content/Context;Z)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->setChecked(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/os/Handler;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/android/settings/users/UserCapabilities;->create(Landroid/content/Context;)Lcom/android/settings/users/UserCapabilities;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    .line 59
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mUserManager:Landroid/os/UserManager;

    .line 60
    iput-object p3, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 61
    iput-object p4, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private isChecked()Z
    .locals 2

    .line 97
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "remove_guest_on_exit"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static setChecked(Landroid/content/Context;Z)Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "remove_guest_on_exit"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 1

    .line 85
    invoke-static {}, Landroid/os/UserManager;->isGuestUserAlwaysEphemeral()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    invoke-static {}, Landroid/os/UserManager;->isGuestUserAllowEphemeralStateChange()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    .line 87
    invoke-virtual {v0}, Lcom/android/settings/users/UserCapabilities;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    .line 88
    invoke-virtual {v0}, Lcom/android/settings/users/UserCapabilities;->disallowAddUser()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    .line 89
    invoke-virtual {v0}, Lcom/android/settings/users/UserCapabilities;->disallowAddUserSetByAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean p0, p0, Lcom/android/settings/users/UserCapabilities;->mUserSwitcherEnabled:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x4

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 110
    iget-object v0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->findCurrentGuestUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->setChecked(Landroid/content/Context;Z)Z

    move-result p0

    return p0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mUserManager:Landroid/os/UserManager;

    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v1, p2}, Landroid/os/UserManager;->setUserEphemeral(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->setChecked(Landroid/content/Context;Z)Z

    move-result p0

    return p0

    .line 124
    :cond_1
    sget-object p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unused guest, id="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Mark ephemeral as "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " failed !!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 132
    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 133
    iget-object v1, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mParentFragment:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mHandler:Landroid/os/Handler;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-static {v1, p0, p2, v0, p1}, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->-$$Nest$smshow(Landroidx/fragment/app/Fragment;Landroid/os/Handler;ZILcom/android/settingslib/RestrictedSwitchPreference;)V

    :cond_3
    return v2
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/users/UserCapabilities;->updateAddUserCapabilities(Landroid/content/Context;)V

    .line 67
    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 69
    invoke-direct {p0}, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 71
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    invoke-virtual {v0}, Lcom/android/settings/users/UserCapabilities;->disallowAddUser()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    invoke-virtual {v0}, Lcom/android/settings/users/UserCapabilities;->getEnforcedAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 75
    iget-object p0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean p0, p0, Lcom/android/settings/users/UserCapabilities;->mUserSwitcherEnabled:Z

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
