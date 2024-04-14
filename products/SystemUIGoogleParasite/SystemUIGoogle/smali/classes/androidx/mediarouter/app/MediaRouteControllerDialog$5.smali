.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog$5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p1

    .line 12
    const v0, 0x1020019    # @android:id/button1

    .line 13
    if-eq p1, v0, :cond_2

    .line 16
    const v1, 0x102001a    # @android:id/button2

    .line 18
    if-ne p1, v1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f0a0514    # @id/mr_control_playback_ctrl

    .line 24
    if-ne p1, v0, :cond_1

    .line 27
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 29
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    const v0, 0x7f0a0512    # @id/mr_close

    .line 34
    if-ne p1, v0, :cond_5

    .line 37
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 41
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 45
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 47
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 55
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 57
    if-ne p1, v0, :cond_3

    .line 59
    const/4 v2, 0x2

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    .line 65
    :cond_4
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 70
    :cond_5
    :goto_1
    return-void

    .line 73
    :pswitch_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 74
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 76
    :pswitch_1
    return-void

    .line 78
    :pswitch_2
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 81
    return-void

    .line 84
    :pswitch_3
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 85
    iget-boolean v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 87
    xor-int/2addr v0, v2

    .line 89
    iput-boolean v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 90
    if-eqz v0, :cond_6

    .line 92
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 96
    :cond_6
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 99
    iget-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 101
    if-eqz p1, :cond_7

    .line 103
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 105
    goto :goto_2

    .line 107
    :cond_7
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 108
    :goto_2
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 110
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    .line 112
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 116
.end method
