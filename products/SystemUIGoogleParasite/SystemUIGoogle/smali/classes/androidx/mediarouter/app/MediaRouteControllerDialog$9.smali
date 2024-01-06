.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog$9;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

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
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->finishAnimation(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/ListView;->getDrawingTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartTime:J

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInAnimation:Landroidx/mediarouter/app/MediaRouteControllerDialog$1;

    .line 50
    .line 51
    iget p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 52
    .line 53
    int-to-long v1, p0

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
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
.end method
