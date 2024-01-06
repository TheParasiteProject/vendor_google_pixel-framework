.class public final synthetic Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;->onUnlockedChanged()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;->onKeyguardShowingChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;->onLaunchTransitionFadingAwayChanged()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;->onKeyguardDismissAmountChanged()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;->onKeyguardGoingAwayChanged()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;->onPrimaryBouncerShowingChanged()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;->onFaceAuthEnabledChanged()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
