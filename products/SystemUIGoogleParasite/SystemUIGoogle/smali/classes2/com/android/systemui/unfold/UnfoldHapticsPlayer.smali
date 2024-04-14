.class public final Lcom/android/systemui/unfold/UnfoldHapticsPlayer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final effect$delegate:Lkotlin/Lazy;

.field public isFirstAnimationAfterUnfold:Z

.field public lastTransitionProgress:F

.field public final touchVibrationAttributes:Landroid/os/VibrationAttributes;

.field public final vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;Landroid/os/Vibrator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->vibrator:Landroid/os/Vibrator;

    .line 5
    const/16 v0, 0x32

    .line 7
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->touchVibrationAttributes:Landroid/os/VibrationAttributes;

    .line 13
    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 17
    :cond_0
    new-instance p1, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$1;

    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$1;-><init>(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)V

    .line 22
    invoke-interface {p2, p1, p3}, Lcom/android/systemui/unfold/updates/FoldProvider;->registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V

    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 30
    new-instance p1, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;

    .line 32
    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;-><init>(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)V

    .line 34
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->effect$delegate:Lkotlin/Lazy;

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public final onTransitionFinished()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 4
    return-void
    .line 6
.end method

.method public final onTransitionFinishing()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->isFirstAnimationAfterUnfold:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->isFirstAnimationAfterUnfold:Z

    .line 8
    iget v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 10
    const v1, 0x3f666666    # 0.9f

    .line 12
    cmpg-float v0, v0, v1

    .line 15
    if-gez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->vibrator:Landroid/os/Vibrator;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->effect$delegate:Lkotlin/Lazy;

    .line 23
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/VibrationEffect;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->touchVibrationAttributes:Landroid/os/VibrationAttributes;

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public final onTransitionProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 2
    return-void
    .line 4
.end method

.method public final onTransitionStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 3
    return-void
    .line 5
.end method
