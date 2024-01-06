.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideIndividualSensorPrivacyControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideIndividualSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;-><init>(Landroid/hardware/SensorPrivacyManager;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$1;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->SENSORS:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget v4, p0, v2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v1, v5, v4}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSoftwareToggleState:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mHardwareToggleState:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
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
