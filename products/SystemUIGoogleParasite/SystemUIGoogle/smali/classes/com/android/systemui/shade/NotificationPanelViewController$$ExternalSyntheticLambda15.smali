.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;->$r8$classId:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda15;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->keyguardUnfoldTransitionProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelView;

    .line 19
    .line 20
    iget p0, p1, Lcom/android/systemui/shade/NotificationPanelView;->mCurrentPanelAlpha:I

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :goto_0
    check-cast p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 29
    .line 30
    iget-object p0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->notificationPanelUnfoldAnimationControllerProvider:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
