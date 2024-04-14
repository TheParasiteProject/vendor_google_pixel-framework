.class public final Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field public mFallback:Ljava/lang/Runnable;

.field public mGuardLocked:Z

.field public mGuarded:Z

.field public final mHandler:Landroid/os/Handler;

.field public mInGesturalMode:Z

.field public mTouchInside:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/assist/AssistLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mHandler:Landroid/os/Handler;

    .line 14
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 16
    new-instance p3, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda0;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, v0, p1}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mFallback:Ljava/lang/Runnable;

    .line 24
    new-instance p1, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda1;

    .line 26
    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;)V

    .line 28
    invoke-virtual {p2, p1}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 31
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 35
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mInGesturalMode:Z

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mGuardLocked:Z

    .line 43
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mGuarded:Z

    .line 45
    :cond_0
    return-void
    .line 47
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->onTouchInside()V

    .line 2
    return-void
    .line 5
.end method

.method public final onConfigInfo(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->onTouchInside:Landroid/app/PendingIntent;

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mTouchInside:Landroid/app/PendingIntent;

    .line 4
    return-void
    .line 6
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mInGesturalMode:Z

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->onTouchInside()V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mGuarded:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mGuardLocked:Z

    .line 21
    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mGuarded:Z

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mGuarded:Z

    .line 35
    if-nez p1, :cond_2

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    move-result p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->onTouchInside()V

    .line 45
    :cond_2
    :goto_0
    return v0
    .line 48
.end method

.method public final onTouchInside()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mTouchInside:Landroid/app/PendingIntent;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    const-string v0, "TouchInsideHandler"

    .line 10
    const-string v1, "Touch outside PendingIntent canceled"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mFallback:Ljava/lang/Runnable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mFallback:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 28
    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_USER_DISMISS:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 32
    new-instance p0, Landroid/metrics/LogMaker;

    .line 35
    const/16 v0, 0x6b4

    .line 37
    invoke-direct {p0, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 39
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0, v0}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 43
    move-result-object p0

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 52
    return-void
    .line 55
.end method
