.class public final Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;->this$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 18
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->stateAnimator:Landroid/animation/ValueAnimator;

    .line 20
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;->this$0:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 25
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$animateStatusChange$2$1;->this$0:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 36
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->statusAnimator:Landroid/animation/Animator;

    .line 38
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 42
.end method
