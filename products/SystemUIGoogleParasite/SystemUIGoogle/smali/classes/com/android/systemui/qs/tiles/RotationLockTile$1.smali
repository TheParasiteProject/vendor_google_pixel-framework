.class public final Lcom/android/systemui/qs/tiles/RotationLockTile$1;
.super Lcom/android/systemui/qs/UserSettingObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/RotationLockTile;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;Lcom/android/systemui/util/settings/UserSettingsProxy;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RotationLockTile$1;->this$0:Lcom/android/systemui/qs/tiles/RotationLockTile;

    .line 2
    const-string p1, "camera_autorotate"

    .line 4
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/systemui/qs/UserSettingObserver;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final handleValueChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile$1;->this$0:Lcom/android/systemui/qs/tiles/RotationLockTile;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method