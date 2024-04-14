.class public final Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;
.super Ljava/lang/Object;
.source "AppInfo.java"


# instance fields
.field private mAnomalyTypes:Landroid/util/ArraySet;

.field private mPackageName:Ljava/lang/String;

.field private mScreenOnTimeMs:J

.field private mUid:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnomalyTypes(Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;->mAnomalyTypes:Landroid/util/ArraySet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageName(Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenOnTimeMs(Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;->mScreenOnTimeMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmUid(Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;->mUid:I

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;->mAnomalyTypes:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public addAnomalyType(I)Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;->mAnomalyTypes:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/android/settings/fuelgauge/batterytip/AppInfo;
    .locals 2

    .line 139
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/batterytip/AppInfo;-><init>(Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;Lcom/android/settings/fuelgauge/batterytip/AppInfo-IA;)V

    return-object v0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenOnTimeMs(J)Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;
    .locals 0

    .line 129
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;->mScreenOnTimeMs:J

    return-object p0
.end method

.method public setUid(I)Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;
    .locals 0

    .line 134
    iput p1, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$Builder;->mUid:I

    return-object p0
.end method
