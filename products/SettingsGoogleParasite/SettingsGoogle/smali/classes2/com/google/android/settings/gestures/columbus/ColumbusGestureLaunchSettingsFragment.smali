.class public Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ColumbusGestureLaunchSettingsFragment.java"

# interfaces
.implements Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;


# instance fields
.field private mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$Bo1CH6doDx8_v2PoGaLj17IQTb8(Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment;->lambda$onTrigger$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onTrigger$0()V
    .locals 2

    .line 53
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/google/android/settings/R$string;->columbus_gesture_detected:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 68
    const-string p0, "ColumbusLaunchSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x74f

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 63
    sget p0, Lcom/google/android/settings/R$xml;->columbus_launch_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-direct {v0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    .line 27
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 46
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->setListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;)V

    .line 47
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->unbindFromColumbusServiceProxy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 39
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->bindToColumbusServiceProxy()V

    .line 40
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-virtual {v0, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->setListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;)V

    return-void
.end method

.method public onTrigger()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusGestureLaunchSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
