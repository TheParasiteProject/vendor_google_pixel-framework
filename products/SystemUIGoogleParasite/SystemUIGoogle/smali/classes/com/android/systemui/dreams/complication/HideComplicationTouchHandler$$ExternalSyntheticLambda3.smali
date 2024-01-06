.class public final synthetic Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

.field public final synthetic f$1:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-boolean v1, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->DEBUG:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "HideComplicationHandler"

    .line 28
    .line 29
    const-string v3, "ACTION_DOWN received"

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v3, v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1, p1}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/touch/TouchInsetManager;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, p0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x3

    .line 80
    if-eq v1, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    :cond_3
    check-cast p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->pop()Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 92
    .line 93
    .line 94
    new-instance p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda1;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda2;

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda1;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
