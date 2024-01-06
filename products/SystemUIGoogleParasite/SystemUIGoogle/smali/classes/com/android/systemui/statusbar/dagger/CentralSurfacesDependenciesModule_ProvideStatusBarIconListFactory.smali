.class public abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideStatusBarIconListFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideStatusBarIconList(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/StatusBarIconList;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v1, 0x10700b9    # @android:array/config_telephonyHardware

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
