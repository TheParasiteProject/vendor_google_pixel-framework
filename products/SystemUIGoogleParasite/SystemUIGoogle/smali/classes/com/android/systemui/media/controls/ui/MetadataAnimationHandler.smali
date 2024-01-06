.class public final Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final enterAnimator:Landroid/animation/Animator;

.field public final exitAnimator:Landroid/animation/Animator;

.field public postEnterUpdate:Lkotlin/jvm/functions/Function0;

.field public postExitUpdate:Lkotlin/jvm/functions/Function0;

.field public targetData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 21
    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->postEnterUpdate:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->postEnterUpdate:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    :cond_4
    :goto_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
