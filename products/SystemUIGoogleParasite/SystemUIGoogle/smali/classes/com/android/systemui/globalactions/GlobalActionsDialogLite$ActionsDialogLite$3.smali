.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

.field public final synthetic val$message:Ljava/lang/Object;

.field public val$visibleTime:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    iput-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->val$message:Ljava/lang/Object;

    iput p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->val$visibleTime:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    iput-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->val$message:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->val$message:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v1, 0x14d

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->val$visibleTime:I

    .line 28
    .line 29
    int-to-long v1, p0

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 41
    .line 42
    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->val$visibleTime:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->val$message:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayerType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->val$visibleTime:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$3;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
