.class public final Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static fromPowerManagerWakeReason(I)Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq p0, v0, :cond_3

    .line 10
    const/16 v0, 0xc

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 22
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 25
    goto :goto_0

    .line 27
    :pswitch_0
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->BIOMETRIC:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 28
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LIFT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 31
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->MOTION:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->KEY:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->UNFOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LID:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 46
    goto :goto_0

    .line 48
    :cond_4
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 49
    goto :goto_0

    .line 51
    :cond_5
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 52
    :goto_0
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 56
.end method
