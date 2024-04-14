.class public final Lcom/android/systemui/statusbar/policy/RemoteInputView$4;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setFocusAnimationScaleY(F)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsAnimatingAppearance:Z

    .line 18
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method
