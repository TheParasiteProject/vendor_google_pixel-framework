.class public final Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBatteryLevelChanged(IZZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;

    .line 2
    iput p1, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReceivingBatteryLevel:I

    .line 4
    iget-object p3, p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 6
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v0

    .line 18
    iget-wide v2, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mAnimStartTime:J

    .line 19
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x5dc

    .line 22
    cmp-long v0, v0, v2

    .line 24
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_0

    .line 27
    iput-boolean v1, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mChargingAnimShown:Z

    .line 29
    :cond_0
    iput-boolean v1, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 31
    :cond_1
    sget-boolean v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->DEBUG:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const-string v0, "onBatteryLevelChanged(): level="

    .line 37
    const-string v1, ",wlc="

    .line 39
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p1

    .line 44
    check-cast p3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 45
    iget-boolean p3, p3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p3, ",wlcs="

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean p3, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mChargingAnimShown:Z

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string p3, ",rtxs="

    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean p2, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, ",this="

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    const-string p1, "CentralSurfacesGoogle"

    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    return-void
    .line 89
.end method

.method public final onReverseChanged(ILjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;

    .line 2
    if-nez p3, :cond_1

    .line 4
    if-ltz p1, :cond_1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 14
    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 16
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-boolean v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mChargingAnimShown:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-boolean v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 26
    if-nez v1, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    move-result-wide v1

    .line 36
    iget-wide v3, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mAnimStartTime:J

    .line 37
    sub-long/2addr v1, v3

    .line 39
    const-wide/16 v3, 0x5dc

    .line 40
    cmp-long v5, v1, v3

    .line 42
    if-lez v5, :cond_0

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    sub-long v1, v3, v1

    .line 49
    :goto_0
    iget v3, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReceivingBatteryLevel:I

    .line 51
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->showChargingAnimation(IIJ)V

    .line 53
    :cond_1
    sget-boolean v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->DEBUG:Z

    .line 56
    if-eqz v1, :cond_2

    .line 58
    const-string v1, "onReverseChanged(): rtx="

    .line 60
    const-string v2, ",rxlevel="

    .line 62
    invoke-static {v1, p3, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object p3

    .line 67
    iget v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReceivingBatteryLevel:I

    .line 68
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ",level="

    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ",name="

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, ",wlc="

    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 94
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 96
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, ",wlcs="

    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean p1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mChargingAnimShown:Z

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, ",rtxs="

    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-boolean p1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, ",this="

    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    const-string p1, "CentralSurfacesGoogle"

    .line 135
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_2
    return-void
    .line 140
.end method
