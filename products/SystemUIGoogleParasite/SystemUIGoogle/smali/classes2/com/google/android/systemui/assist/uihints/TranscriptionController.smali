.class public final Lcom/google/android/systemui/assist/uihints/TranscriptionController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$CardInfoListener;
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$TranscriptionInfoListener;
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$GreetingInfoListener;
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ChipsInfoListener;
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ClearListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/google/android/systemui/assist/uihints/input/TouchActionRegion;
.implements Lcom/google/android/systemui/assist/uihints/input/TouchInsideRegion;


# instance fields
.field public mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

.field public final mDefaultOnTap:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

.field public final mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

.field public mHasAccurateBackground:Z

.field public mHideFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field public mListener:Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceListener;

.field public mOnGreetingTap:Landroid/app/PendingIntent;

.field public mOnTranscriptionTap:Landroid/app/PendingIntent;

.field public mQueuedCompletion:Ljava/lang/Runnable;

.field public mQueuedState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

.field public mQueuedStateAnimates:Z

.field public final mViewMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 10
    sget-object v0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->NONE:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 14
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mHasAccurateBackground:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mQueuedStateAnimates:Z

    .line 19
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mQueuedState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 21
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mDefaultOnTap:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

    .line 23
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 25
    new-instance p3, Ljava/util/HashMap;

    .line 27
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 32
    const p3, 0x7f0a0818    # @id/transcription

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p3

    .line 40
    check-cast p3, Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 41
    new-instance v0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda1;

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;I)V

    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 54
    sget-object v1, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->TRANSCRIPTION:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 56
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const p3, 0x7f0a033d    # @id/greeting

    .line 61
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p3

    .line 67
    check-cast p3, Lcom/google/android/systemui/assist/uihints/GreetingView;

    .line 68
    new-instance v0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda1;

    .line 70
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;I)V

    .line 73
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    iget-object p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 82
    sget-object v0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->GREETING:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 84
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const p2, 0x7f0a01c8    # @id/chips

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/systemui/assist/uihints/ChipsContainer;

    .line 96
    iget-object p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 98
    sget-object p3, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->CHIPS:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 100
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    check-cast p4, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 105
    invoke-virtual {p4, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 107
    return-void
    .line 110
.end method


# virtual methods
.method public final getTouchActionRegion()Ljava/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mOnGreetingTap:Landroid/app/PendingIntent;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mOnTranscriptionTap:Landroid/app/PendingIntent;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->getTouchRegion()Ljava/util/Optional;

    .line 26
    move-result-object p0

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 31
    move-result-object p0

    .line 34
    :goto_2
    return-object p0
    .line 35
.end method

.method public final getTouchInsideRegion()Ljava/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mOnGreetingTap:Landroid/app/PendingIntent;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mOnTranscriptionTap:Landroid/app/PendingIntent;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 26
    move-result-object p0

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->getTouchRegion()Ljava/util/Optional;

    .line 31
    move-result-object p0

    .line 34
    :goto_2
    return-object p0
    .line 35
.end method

.method public final getTouchRegion()Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;

    .line 10
    if-nez p0, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    invoke-interface {p0, v0}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    new-instance p0, Landroid/graphics/Region;

    .line 27
    invoke-direct {p0, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 29
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method

.method public final maybeSetState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mQueuedState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mQueuedCompletion:Ljava/lang/Runnable;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mHasAccurateBackground:Z

    .line 16
    sget-object v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->NONE:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 18
    if-nez v0, :cond_2

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mHideFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mQueuedState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 36
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mListener:Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceListener;

    .line 38
    if-eqz v1, :cond_6

    .line 40
    check-cast v1, Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 42
    if-eq v0, v2, :cond_4

    .line 44
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-boolean v3, v1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mTranscriptionVisible:Z

    .line 49
    if-ne v3, v0, :cond_5

    .line 51
    goto :goto_1

    .line 53
    :cond_5
    iput-boolean v0, v1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mTranscriptionVisible:Z

    .line 54
    invoke-virtual {v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh$1()V

    .line 56
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mQueuedState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 67
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 69
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mQueuedCompletion:Ljava/lang/Runnable;

    .line 71
    if-eqz p0, :cond_8

    .line 73
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 75
    goto :goto_2

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 79
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;

    .line 87
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mQueuedStateAnimates:Z

    .line 89
    invoke-interface {v0, v1}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;->hide(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mHideFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    new-instance v1, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda0;

    .line 97
    invoke-direct {v1, p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;)V

    .line 99
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 102
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda0;)V

    .line 105
    :cond_8
    :goto_2
    return-void
    .line 108
.end method

.method public final onCardInfo(IZZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;

    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;->setCardVisible(Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;

    .line 22
    invoke-interface {v0}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;->onFontSizeChanged()V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mQueuedState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 2
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mQueuedStateAnimates:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mQueuedCompletion:Ljava/lang/Runnable;

    .line 6
    return-void
    .line 8
.end method
