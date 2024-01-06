.class public abstract Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;
.super Lcom/android/settings/core/InstrumentedActivity;
.source "AssistGestureTrainingBase.java"

# interfaces
.implements Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase$HandleProgress;
    }
.end annotation


# instance fields
.field protected mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

.field private mIndicatorView:Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

.field private mLaunchedFrom:Ljava/lang/String;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected clearIndicators()V
    .locals 1

    .line 206
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mIndicatorView:Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->onGestureProgress(F)V

    return-void
.end method

.method protected fadeIndicators()V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mIndicatorView:Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->onGestureDetected()V

    return-void
.end method

.method protected flowTypeAccidentalTrigger()Z
    .locals 1

    const-string v0, "accidental_trigger"

    .line 142
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mLaunchedFrom:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method protected flowTypeDeferredSetup()Z
    .locals 1

    const-string v0, "deferred_setup"

    .line 134
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mLaunchedFrom:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method protected flowTypeSettingsSuggestion()Z
    .locals 1

    const-string v0, "settings_suggestion"

    .line 138
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mLaunchedFrom:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method protected flowTypeSetup()Z
    .locals 1

    const-string v0, "setup"

    .line 130
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mLaunchedFrom:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method protected handleDoneAndLaunch()V
    .locals 2

    const/4 v0, -0x1

    .line 216
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 217
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->setListener(Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->launchAssistant()V

    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method protected launchAssistGestureSettings()V
    .locals 2

    .line 223
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ASSIST_GESTURE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2

    .line 196
    sget v0, Lcom/google/android/settings/R$style;->SetupWizardPartnerResource:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 197
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 147
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "window"

    .line 148
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mWindowManager:Landroid/view/WindowManager;

    .line 149
    new-instance p1, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    .line 150
    invoke-virtual {p1, p0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->setListener(Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;)V

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "launched_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mLaunchedFrom:Ljava/lang/String;

    .line 152
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 155
    new-instance v0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

    invoke-direct {v0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mIndicatorView:Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

    return-void
.end method

.method public onGestureProgress(FI)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mIndicatorView:Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->onGestureProgress(F)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 187
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onPause()V

    .line 188
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->setListener(Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->unbindFromElmyraServiceProxy()V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->clearIndicators()V

    .line 191
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mIndicatorView:Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 163
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onResume()V

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "assist_gesture_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-static {p0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getAssistGestureFeatureProvider()Lcom/android/settings/gestures/AssistGestureFeatureProvider;

    move-result-object v1

    .line 172
    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mIndicatorView:Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->getLayoutParams(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 172
    invoke-interface {v3, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-virtual {v3}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->bindToElmyraServiceProxy()V

    .line 176
    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingBase;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-virtual {v3, p0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->setListener(Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;)V

    .line 178
    invoke-interface {v1, p0}, Lcom/android/settings/gestures/AssistGestureFeatureProvider;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 179
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method
