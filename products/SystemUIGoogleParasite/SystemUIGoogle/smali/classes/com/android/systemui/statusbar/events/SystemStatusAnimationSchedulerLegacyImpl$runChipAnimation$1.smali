.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$runChipAnimation$1;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$runChipAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$runChipAnimation$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;

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
.method public final onAnimationEnd$1(Landroidx/core/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$runChipAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$runChipAnimation$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->animationState:I

    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->hasPersistentDot:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_1
    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->animationState:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->setForceStatusBarVisible(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
