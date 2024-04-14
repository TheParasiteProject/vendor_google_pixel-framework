.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideWeatherSmartspaceDataPluginFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideWeatherSmartspaceDataPlugin()Lcom/google/android/systemui/smartspace/WeatherSmartspaceDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceDataProvider;

    .line 2
    invoke-direct {v0}, Lcom/google/android/systemui/smartspace/WeatherSmartspaceDataProvider;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
