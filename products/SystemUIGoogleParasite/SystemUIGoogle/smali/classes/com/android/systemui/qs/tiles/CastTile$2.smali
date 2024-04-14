.class public final Lcom/android/systemui/qs/tiles/CastTile$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HotspotController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/CastTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/CastTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$2;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHotspotChanged(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    if-lez p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$2;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 9
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotConnected:Z

    .line 11
    if-eq p1, p2, :cond_1

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotConnected:Z

    .line 15
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mCastTransportAllowed:Z

    .line 17
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 22
    :cond_1
    return-void
    .line 25
.end method
