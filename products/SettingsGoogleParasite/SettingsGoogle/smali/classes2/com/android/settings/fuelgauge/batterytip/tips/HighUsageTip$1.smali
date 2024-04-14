.class Lcom/android/settings/fuelgauge/batterytip/tips/HighUsageTip$1;
.super Ljava/lang/Object;
.source "HighUsageTip.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 0

    .line 115
    new-instance p0, Lcom/android/settings/fuelgauge/batterytip/tips/HighUsageTip;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/HighUsageTip;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/HighUsageTip$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 0

    .line 119
    new-array p0, p1, [Lcom/android/settings/fuelgauge/batterytip/tips/HighUsageTip;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/HighUsageTip$1;->newArray(I)[Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p0

    return-object p0
.end method
