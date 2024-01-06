.class public abstract Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;
.super Lcom/android/settings/core/InstrumentedActivity;
.source "ColumbusGestureTrainingBase.java"

# interfaces
.implements Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;


# instance fields
.field protected mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

.field private mColumbusWasEnabled:Z

.field private mEnableColumbusOnPause:Z

.field private mLaunchedFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected flowTypeAccidentalTrigger()Z
    .locals 1

    const-string v0, "accidental_trigger"

    .line 110
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mLaunchedFrom:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method protected flowTypeDeferredSetup()Z
    .locals 1

    const-string v0, "deferred_setup"

    .line 102
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mLaunchedFrom:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method protected flowTypeSettingsSuggestion()Z
    .locals 1

    const-string v0, "settings_suggestion"

    .line 106
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mLaunchedFrom:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method protected flowTypeSetup()Z
    .locals 1

    const-string v0, "setup"

    .line 98
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mLaunchedFrom:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method protected handleDone()V
    .locals 2

    const/4 v0, -0x1

    .line 114
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->setListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method protected launchColumbusGestureSettings(I)V
    .locals 3

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    const-class v1, Lcom/android/settings/SubSettings;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    const-class v1, Lcom/google/android/settings/gestures/columbus/ColumbusSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings:show_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ":settings:source_metrics"

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance p1, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->setListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "launched_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mLaunchedFrom:Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 73
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onPause()V

    .line 74
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->setListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->unbindFromColumbusServiceProxy()V

    .line 76
    iget-boolean v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mEnableColumbusOnPause:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mColumbusWasEnabled:Z

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    .line 81
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const-string v2, "columbus_enabled"

    .line 77
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onResume()V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/settings/gestures/columbus/ColumbusPreferenceController;->isColumbusEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mColumbusWasEnabled:Z

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    const-string v3, "columbus_enabled"

    .line 61
    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->bindToColumbusServiceProxy()V

    .line 68
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-virtual {v0, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->setListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;)V

    return-void
.end method

.method public onTrigger()V
    .locals 0

    .line 0
    return-void
.end method

.method protected setEnableColumbusOnPause()V
    .locals 1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureTrainingBase;->mEnableColumbusOnPause:Z

    return-void
.end method
