.class Lcom/android/settingslib/media/DeviceIconUtil$Device;
.super Ljava/lang/Object;
.source "DeviceIconUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/DeviceIconUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Device"
.end annotation


# instance fields
.field private final mAudioDeviceType:I

.field private final mIconDrawableRes:I

.field private final mMediaRouteType:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAudioDeviceType(Lcom/android/settingslib/media/DeviceIconUtil$Device;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/media/DeviceIconUtil$Device;->mAudioDeviceType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIconDrawableRes(Lcom/android/settingslib/media/DeviceIconUtil$Device;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/media/DeviceIconUtil$Device;->mIconDrawableRes:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaRouteType(Lcom/android/settingslib/media/DeviceIconUtil$Device;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/media/DeviceIconUtil$Device;->mMediaRouteType:I

    return p0
.end method

.method constructor <init>(III)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lcom/android/settingslib/media/DeviceIconUtil$Device;->mAudioDeviceType:I

    .line 122
    iput p2, p0, Lcom/android/settingslib/media/DeviceIconUtil$Device;->mMediaRouteType:I

    .line 123
    iput p3, p0, Lcom/android/settingslib/media/DeviceIconUtil$Device;->mIconDrawableRes:I

    return-void
.end method
