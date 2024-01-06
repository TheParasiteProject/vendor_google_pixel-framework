.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/MotionEvent;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 12
    .line 13
    sget v0, Lcom/android/systemui/recents/OverviewProxyService$1;->$r8$clinit:I

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 18
    .line 19
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService;

    .line 30
    .line 31
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 35
    .line 36
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, v0, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->onInputFocusTransfer(FZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/os/Bundle;

    .line 47
    .line 48
    check-cast p1, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "extra_unfold_animation"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
.end method
