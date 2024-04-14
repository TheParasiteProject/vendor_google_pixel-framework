.class public abstract Lcom/google/android/systemui/power/batteryevent/common/dagger/EventFrameworkModule_Companion_ProvideHalDataSourceFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideHalDataSource()Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;

    .line 2
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;-><init>(Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;)V

    .line 9
    return-object v0
    .line 12
.end method
