.class public Lcom/android/settingslib/media/DeviceIconUtil;
.super Ljava/lang/Object;
.source "DeviceIconUtil.java"


# static fields
.field private static final DEFAULT_ICON:I

.field private static final DEFAULT_ICON_TV:I


# instance fields
.field private final mAudioDeviceTypeToIconMap:Ljava/util/Map;

.field private final mIsTv:Z

.field private final mMediaRouteTypeToIconMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget v0, Lcom/android/settingslib/R$drawable;->ic_smartphone:I

    sput v0, Lcom/android/settingslib/media/DeviceIconUtil;->DEFAULT_ICON:I

    .line 39
    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_speaker_device:I

    sput v0, Lcom/android/settingslib/media/DeviceIconUtil;->DEFAULT_ICON_TV:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/media/DeviceIconUtil;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 8

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mAudioDeviceTypeToIconMap:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mMediaRouteTypeToIconMap:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->enableTvMediaOutputDialog()Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    const/16 v0, 0xa

    .line 54
    new-array v1, v0, [Lcom/android/settingslib/media/DeviceIconUtil$Device;

    new-instance v2, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    sget v3, Lcom/android/settingslib/R$drawable;->ic_headphone:I

    const/16 v4, 0xb

    invoke-direct {v2, v4, v4, v3}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    aput-object v2, v1, p1

    new-instance v2, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v4, v3}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    const/16 v4, 0xc

    .line 66
    invoke-direct {v2, v4, v4, v3}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    sget v5, Lcom/android/settingslib/R$drawable;->ic_dock_device:I

    const/16 v6, 0xd

    invoke-direct {v2, v6, v6, v5}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    const/16 v6, 0x9

    .line 74
    invoke-direct {v2, v6, v6, v3}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 78
    invoke-direct {v2, v0, v0, v3}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    const/4 v0, 0x5

    aput-object v2, v1, v0

    new-instance v0, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    const/16 v2, 0x1d

    .line 82
    invoke-direct {v0, v2, v2, v3}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    new-instance v0, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 86
    invoke-direct {v0, v5, v5, v3}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    new-instance v0, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 90
    invoke-direct {v0, v7, v7, v3}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 94
    sget v2, Lcom/android/settingslib/R$drawable;->ic_smartphone:I

    invoke-direct {v0, v4, v4, v2}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    aput-object v0, v1, v6

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 97
    iget-object v2, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mAudioDeviceTypeToIconMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/android/settingslib/media/DeviceIconUtil$Device;->-$$Nest$fgetmAudioDeviceType(Lcom/android/settingslib/media/DeviceIconUtil$Device;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mMediaRouteTypeToIconMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/android/settingslib/media/DeviceIconUtil$Device;->-$$Nest$fgetmMediaRouteType(Lcom/android/settingslib/media/DeviceIconUtil$Device;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getDefaultIcon()I
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settingslib/media/DeviceIconUtil;->DEFAULT_ICON_TV:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/settingslib/media/DeviceIconUtil;->DEFAULT_ICON:I

    :goto_0
    return p0
.end method


# virtual methods
.method public getIconResIdFromMediaRouteType(I)I
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mMediaRouteTypeToIconMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object p0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mMediaRouteTypeToIconMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    invoke-static {p0}, Lcom/android/settingslib/media/DeviceIconUtil$Device;->-$$Nest$fgetmIconDrawableRes(Lcom/android/settingslib/media/DeviceIconUtil$Device;)I

    move-result p0

    return p0

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/media/DeviceIconUtil;->getDefaultIcon()I

    move-result p0

    return p0
.end method
