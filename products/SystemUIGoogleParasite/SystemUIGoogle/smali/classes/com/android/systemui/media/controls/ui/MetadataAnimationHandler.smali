.class public final Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 7
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 10
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 21
    if-ne p1, v0, :cond_4

    .line 23
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 29
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->postEnterUpdate:Lkotlin/jvm/functions/Function0;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->postEnterUpdate:Lkotlin/jvm/functions/Function0;

    .line 42
    :cond_4
    :goto_0
    return-void
    .line 44
.end method
