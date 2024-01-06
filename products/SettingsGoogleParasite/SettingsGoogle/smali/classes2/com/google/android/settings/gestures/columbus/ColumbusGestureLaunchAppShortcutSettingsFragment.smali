.class public Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ColumbusGestureLaunchAppShortcutSettingsFragment.java"

# interfaces
.implements Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;


# instance fields
.field private mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$L-A6BXJnpcZGlHz1CDpQ-diFPDA(Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment;->lambda$onTrigger$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onTrigger$0()V
    .locals 2

    .line 68
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/google/android/settings/R$string;->columbus_gesture_detected:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "ColumbusAppShortcutSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x750

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 78
    sget p0, Lcom/google/android/settings/R$xml;->columbus_launch_app_shortcut_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment;->mContext:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-direct {v0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "columbus_launch_app"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 44
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "columbus_app_shortcuts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 45
    const-class v1, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->setApplicationPackageAndShortcuts(Landroid/content/ComponentName;Ljava/util/List;)V

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 60
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->setListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->unbindFromColumbusServiceProxy()V

    .line 62
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 53
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->bindToColumbusServiceProxy()V

    .line 54
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-virtual {v0, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->setListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;)V

    return-void
.end method

.method public onTrigger()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchAppShortcutSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
