.class public Lcom/android/settingslib/media/DeviceIconUtil;
.super Ljava/lang/Object;
.source "DeviceIconUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/media/DeviceIconUtil$Device;
    }
.end annotation


# static fields
.field private static final DEFAULT_ICON:I


# instance fields
.field private final mAudioDeviceTypeToIconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/settingslib/media/DeviceIconUtil$Device;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaRouteTypeToIconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/settingslib/media/DeviceIconUtil$Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget v0, Lcom/android/settingslib/R$drawable;->ic_smartphone:I

    sput v0, Lcom/android/settingslib/media/DeviceIconUtil;->DEFAULT_ICON:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mAudioDeviceTypeToIconMap:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mMediaRouteTypeToIconMap:Ljava/util/Map;

    .line 42
    new-instance v1, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    sget v0, Lcom/android/settingslib/R$drawable;->ic_headphone:I

    const/16 v2, 0xb

    invoke-direct {v1, v2, v2, v0}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    new-instance v2, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v3, v0}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    new-instance v3, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v4, v0}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    new-instance v4, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    const/16 v5, 0xd

    sget v6, Lcom/android/settingslib/R$drawable;->ic_dock_device:I

    invoke-direct {v4, v5, v5, v6}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    new-instance v5, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v6, v0}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    new-instance v6, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v7, v0}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    new-instance v7, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v8, v0}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    new-instance v8, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    const/4 v0, 0x2

    sget v9, Lcom/android/settingslib/R$drawable;->ic_smartphone:I

    invoke-direct {v8, v0, v0, v9}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    filled-new-array/range {v1 .. v8}, [Lcom/android/settingslib/media/DeviceIconUtil$Device;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 77
    iget-object v3, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mAudioDeviceTypeToIconMap:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/settingslib/media/DeviceIconUtil$Device;->-$$Nest$fgetmAudioDeviceType(Lcom/android/settingslib/media/DeviceIconUtil$Device;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v3, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mMediaRouteTypeToIconMap:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/settingslib/media/DeviceIconUtil$Device;->-$$Nest$fgetmMediaRouteType(Lcom/android/settingslib/media/DeviceIconUtil$Device;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getIconResIdFromMediaRouteType(I)I
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mMediaRouteTypeToIconMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mMediaRouteTypeToIconMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    invoke-static {p0}, Lcom/android/settingslib/media/DeviceIconUtil$Device;->-$$Nest$fgetmIconDrawableRes(Lcom/android/settingslib/media/DeviceIconUtil$Device;)I

    move-result p0

    return p0

    .line 105
    :cond_0
    sget p0, Lcom/android/settingslib/media/DeviceIconUtil;->DEFAULT_ICON:I

    return p0
.end method
