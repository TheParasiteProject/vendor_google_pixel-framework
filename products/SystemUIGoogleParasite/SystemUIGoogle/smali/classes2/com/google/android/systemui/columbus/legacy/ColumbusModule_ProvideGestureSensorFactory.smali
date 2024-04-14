.class public abstract Lcom/google/android/systemui/columbus/legacy/ColumbusModule_ProvideGestureSensorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideGestureSensor(Landroid/content/Context;Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    move-result v0

    .line 9
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    const-string v1, "columbus_ap_sensor"

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 21
    :cond_0
    const-string p1, "Columbus/Module"

    .line 22
    if-nez v2, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p0

    .line 29
    const-string v0, "android.hardware.context_hub"

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/android/systemui/flags/Flags;->QUICK_TAP_IN_PCC:Lcom/android/systemui/flags/ReleasedFlag;

    .line 39
    check-cast p2, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 41
    invoke-virtual {p2, p0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 43
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    const-string p0, "Creating CHRE sensor delegator"

    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    const-string p0, "Creating CHRE sensor"

    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    const-string p0, "Creating AP sensor"

    .line 79
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-interface {p5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 91
    :goto_1
    return-object p0
    .line 93
.end method
