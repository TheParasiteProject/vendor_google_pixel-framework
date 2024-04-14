.class public final Lcom/android/systemui/statusbar/policy/VariableDateViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final currentTime:Ljava/util/Date;

.field public dateFormat:Landroid/icu/text/DateFormat;

.field public datePattern:Ljava/lang/String;

.field public final intentReceiver:Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;

.field public isQsExpanded:Z

.field public lastText:Ljava/lang/String;

.field public lastWidth:I

.field public final onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final timeTickHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/ShadeLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/VariableDateView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->timeTickHandler:Landroid/os/Handler;

    .line 13
    iget-object p1, p6, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 17
    const p1, 0x7fffffff

    .line 19
    iput p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 22
    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/util/Date;

    .line 28
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    .line 33
    new-instance p1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;

    .line 35
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;

    .line 40
    new-instance p1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 42
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 47
    return-void
    .line 49
.end method

.method public static final access$updateClock(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 16
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    .line 54
    :cond_1
    return-void
    .line 56
.end method


# virtual methods
.method public final changePattern(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 20
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 23
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    new-instance p1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$datePattern$1;

    .line 35
    const-string v5, "updateClock()V"

    .line 37
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const-class v3, Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 41
    const-string v4, "updateClock"

    .line 43
    move-object v0, p1

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post(Lkotlin/jvm/functions/Function0;)V

    .line 50
    :cond_2
    :goto_0
    return-void
    .line 53
.end method

.method public final onViewAttached()V
    .locals 9

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "android.intent.action.TIME_TICK"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v0, "android.intent.action.TIME_SET"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    new-instance v3, Landroid/os/HandlerExecutor;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->timeTickHandler:Landroid/os/Handler;

    .line 29
    invoke-direct {v3, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 31
    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 34
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;

    .line 40
    const/16 v7, 0x30

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;Lkotlin/coroutines/Continuation;)V

    .line 50
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 53
    invoke-static {v1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 55
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$2;

    .line 58
    const-class v5, Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 60
    const-string v6, "updateClock"

    .line 62
    const/4 v3, 0x0

    .line 64
    const-string v7, "updateClock()V"

    .line 65
    const/4 v8, 0x0

    .line 67
    move-object v2, v0

    .line 68
    move-object v4, p0

    .line 69
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post(Lkotlin/jvm/functions/Function0;)V

    .line 73
    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 78
    iput-object p0, v1, Lcom/android/systemui/statusbar/policy/VariableDateView;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 80
    return-void
    .line 82
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 7
    iput-object v0, v1, Lcom/android/systemui/statusbar/policy/VariableDateView;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    return-void
    .line 18
.end method

.method public final post(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$sam$java_lang_Runnable$0;

    .line 12
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
    .line 20
.end method
