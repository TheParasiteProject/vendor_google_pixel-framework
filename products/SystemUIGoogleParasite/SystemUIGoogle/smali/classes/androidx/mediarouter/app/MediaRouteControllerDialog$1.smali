.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;->this$0:Ljava/lang/Object;

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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->clearGroupListAnimation(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$11;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$11;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;->this$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteInVolumeSliderTouched:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteInVolumeSliderTouched:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mHasPendingUpdate:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
