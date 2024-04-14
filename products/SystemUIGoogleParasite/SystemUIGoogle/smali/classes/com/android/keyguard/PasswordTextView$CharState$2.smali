.class public final Lcom/android/keyguard/PasswordTextView$CharState$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lcom/android/keyguard/PasswordTextView$CharState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 8
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 10
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 13
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 15
    return-void

    .line 17
    :pswitch_1
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 18
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 20
    return-void

    .line 22
    :pswitch_2
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 23
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 25
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
.end method
