.class public final Lcom/android/systemui/statusbar/policy/RemoteInputView$4;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.method public final onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$4;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsAnimatingAppearance:Z

    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    sget-object p1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setFocusAnimationScaleY(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
.end method
