.class public final Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyguardAffordanceView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 7
    sget p1, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->$r8$clinit:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 15
    sget p1, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->$r8$clinit:I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 23
    sget p1, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->$r8$clinit:I

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 31
    sget p1, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->$r8$clinit:I

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 40
.end method
