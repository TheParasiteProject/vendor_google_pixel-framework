.class public final Lcom/android/systemui/qs/tiles/CastTile$Callback;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CastController$Callback;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/CastTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/CastTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCastDevicesChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method

.method public final onKeyguardShowingChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method