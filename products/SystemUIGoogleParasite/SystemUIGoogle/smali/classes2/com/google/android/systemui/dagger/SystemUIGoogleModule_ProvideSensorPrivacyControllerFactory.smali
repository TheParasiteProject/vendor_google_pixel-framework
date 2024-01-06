.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideSensorPrivacyControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;-><init>(Landroid/hardware/SensorPrivacyManager;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/hardware/SensorPrivacyManager;->isAllSensorPrivacyEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->mSensorPrivacyEnabled:Z

    .line 13
    .line 14
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/hardware/SensorPrivacyManager;->addAllSensorPrivacyListener(Landroid/hardware/SensorPrivacyManager$OnAllSensorPrivacyChangedListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
