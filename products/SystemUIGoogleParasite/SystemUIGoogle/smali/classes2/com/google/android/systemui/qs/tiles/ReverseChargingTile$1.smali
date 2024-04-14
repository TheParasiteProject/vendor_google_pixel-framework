.class public final Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;
.super Landroid/os/IThermalEventListener$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;->this$0:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;

    .line 2
    invoke-direct {p0}, Landroid/os/IThermalEventListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final notifyThrottling(Landroid/os/Temperature;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    .line 2
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;->this$0:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;

    .line 6
    const/4 v0, 0x5

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mOverHeat:Z

    .line 14
    sget-boolean p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 16
    if-eqz p0, :cond_1

    .line 18
    const-string p0, "notifyThrottling(): status="

    .line 20
    const-string v0, "ReverseChargingTile"

    .line 22
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method
