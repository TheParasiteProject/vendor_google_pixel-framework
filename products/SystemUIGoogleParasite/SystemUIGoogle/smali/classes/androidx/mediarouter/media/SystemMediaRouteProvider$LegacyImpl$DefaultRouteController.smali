.class public final Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;
.super Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->$r8$classId:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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
.method public final onSetVolume(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :goto_0
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onUpdateVolume(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :goto_0
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
.end method
