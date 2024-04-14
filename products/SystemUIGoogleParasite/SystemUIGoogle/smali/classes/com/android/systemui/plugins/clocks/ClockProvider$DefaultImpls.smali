.class public final Lcom/android/systemui/plugins/clocks/ClockProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static createClock(Lcom/android/systemui/plugins/clocks/ClockProvider;Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/plugins/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/clocks/ClockProvider;->createClock(Lcom/android/systemui/plugins/clocks/ClockSettings;)Lcom/android/systemui/plugins/clocks/ClockController;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
