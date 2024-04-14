.class public final synthetic Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/Runnable;

    .line 13
    const v1, 0x7f0a0646    # @id/reorder_animator_tag

    .line 15
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/List;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    const/4 v3, 0x2

    .line 50
    if-ge v1, v3, :cond_0

    .line 51
    iget v3, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMaxBubbles:I

    .line 53
    iget v4, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mElevation:I

    .line 55
    mul-int/2addr v3, v4

    .line 57
    sub-int/2addr v3, v1

    .line 58
    int-to-float v3, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setZ(F)V

    .line 62
    check-cast v2, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 65
    if-nez v1, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 69
    move-result v3

    .line 72
    xor-int/lit8 v3, v3, 0x1

    .line 73
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showDotAndBadge(Z)V

    .line 75
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 79
    move-result v3

    .line 82
    xor-int/lit8 v3, v3, 0x1

    .line 83
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BadgedImageView;->hideDotAndBadge(Z)V

    .line 85
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 92
.end method
