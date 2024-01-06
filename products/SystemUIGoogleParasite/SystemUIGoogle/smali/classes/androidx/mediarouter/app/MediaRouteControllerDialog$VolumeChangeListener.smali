.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final mStopTrackingTouch:Landroidx/mediarouter/app/MediaRouteControllerDialog$1;

.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;->mStopTrackingTouch:Landroidx/mediarouter/app/MediaRouteControllerDialog$1;

    .line 13
    .line 14
    return-void
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
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 8
    .line 9
    sget p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteInVolumeSliderTouched:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;->mStopTrackingTouch:Landroidx/mediarouter/app/MediaRouteControllerDialog$1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteInVolumeSliderTouched:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;->mStopTrackingTouch:Landroidx/mediarouter/app/MediaRouteControllerDialog$1;

    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
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
