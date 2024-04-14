.class public final Lcom/google/android/systemui/elmyra/actions/LaunchOpa;
.super Lcom/google/android/systemui/elmyra/actions/Action;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final mAssistManager:Lcom/android/systemui/assist/AssistManager;

.field public final mContext:Landroid/content/Context;

.field public mEnableForAnyAssistant:Z

.field public mIsGestureEnabled:Z

.field public mIsOpaEnabled:Z

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mOpaEnabledListener:Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/assist/AssistManager;Landroid/app/KeyguardManager;Lcom/android/systemui/tuner/TunerService;Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;)V
    .locals 2

    .line 1
    invoke-static {p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    move-result-object p7

    .line 5
    invoke-direct {p0, p2, p7}, Lcom/google/android/systemui/elmyra/actions/Action;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 6
    new-instance p2, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;

    .line 9
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;-><init>(Lcom/google/android/systemui/elmyra/actions/LaunchOpa;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mContext:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 16
    iput-object p4, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 18
    iput-object p5, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p3

    .line 25
    const/4 p5, -0x2

    .line 26
    const-string p7, "assist_gesture_enabled"

    .line 27
    const/4 v0, 0x1

    .line 29
    invoke-static {p3, p7, v0, p5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 30
    move-result p3

    .line 33
    const/4 p5, 0x0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    move p3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p3, p5

    .line 39
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsGestureEnabled:Z

    .line 40
    new-instance p3, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 42
    invoke-static {p7}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object p7

    .line 47
    new-instance v1, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$$ExternalSyntheticLambda0;

    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/actions/LaunchOpa;)V

    .line 50
    invoke-direct {p3, p1, p7, v1, v0}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 53
    const-string p3, "assist_gesture_any_assistant"

    .line 56
    filled-new-array {p3}, [Ljava/lang/String;

    .line 58
    move-result-object p7

    .line 61
    invoke-virtual {p6, p0, p7}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p1, p3, p5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 69
    move-result p1

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    goto :goto_1

    .line 75
    :cond_1
    move v0, p5

    .line 76
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mEnableForAnyAssistant:Z

    .line 77
    check-cast p4, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 79
    invoke-virtual {p4, p2}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->addOpaEnabledListener(Lcom/google/android/systemui/assist/OpaEnabledListener;)V

    .line 81
    return-void
    .line 84
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsGestureEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsOpaEnabled:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final launchOpa(J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 7
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/16 v1, 0xe

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xd

    .line 18
    :goto_0
    const-string v2, "triggered_by"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v1, "latency_id"

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    const-string p1, "invocation_type"

    .line 30
    const/4 p2, 0x2

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 38
    return-void
    .line 41
.end method

.method public final onProgress(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/elmyra/actions/Action;->updateFeedbackEffects(IF)V

    .line 2
    return-void
    .line 5
.end method

.method public final onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->cancelExpansionAndCollapseShade()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/elmyra/actions/Action;->triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 9
    if-eqz p1, :cond_0

    .line 12
    iget-wide v0, p1, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mActionId:J

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->launchOpa(J)V

    .line 19
    return-void
    .line 22
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "assist_gesture_any_assistant"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const-string p1, "1"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mEnableForAnyAssistant:Z

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 18
    check-cast p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 22
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->dispatchOpaEnabledState(Landroid/content/Context;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " [mIsGestureEnabled -> "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsGestureEnabled:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "; mIsOpaEnabled -> "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsOpaEnabled:Z

    .line 29
    const-string v1, "]"

    .line 31
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
.end method
