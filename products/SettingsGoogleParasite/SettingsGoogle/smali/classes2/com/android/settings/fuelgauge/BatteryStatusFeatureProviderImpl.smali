.class public Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;
.super Ljava/lang/Object;
.source "BatteryStatusFeatureProviderImpl.java"

# interfaces
.implements Lcom/android/settings/fuelgauge/BatteryStatusFeatureProvider;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public triggerBatteryStatusUpdate(Lcom/android/settings/fuelgauge/BatteryPreferenceController;Lcom/android/settings/fuelgauge/BatteryInfo;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
