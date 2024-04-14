.class Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;
.super Landroid/database/ContentObserver;
.source "ColumbusActionsPreferenceController.java"


# instance fields
.field private final mPreference:Landroidx/preference/Preference;

.field final synthetic this$0:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;Landroidx/preference/Preference;)V
    .locals 1

    .line 346
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;

    .line 347
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 348
    iput-object p2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;->mPreference:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 370
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;

    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController$SettingObserver;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public register(Landroid/content/ContentResolver;)V
    .locals 3

    .line 352
    invoke-static {}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->-$$Nest$sfgetCOLUMBUS_ENABLED_URI()Landroid/net/Uri;

    move-result-object v0

    .line 356
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const/4 v2, 0x0

    .line 352
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 357
    invoke-static {}, Lcom/google/android/settings/gestures/columbus/ColumbusActionsPreferenceController;->-$$Nest$sfgetCOLUMBUS_LAUNCH_APP_URI()Landroid/net/Uri;

    move-result-object v0

    .line 361
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 357
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public unregister(Landroid/content/ContentResolver;)V
    .locals 0

    .line 365
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
