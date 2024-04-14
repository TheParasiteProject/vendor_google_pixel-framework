.class public interface abstract Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onBatteryUnknownStateChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onExtremeBatterySaverChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onIsBatteryDefenderChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onIsIncompatibleChargingChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onPowerSaveChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onReverseChanged(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onWirelessChargingChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
