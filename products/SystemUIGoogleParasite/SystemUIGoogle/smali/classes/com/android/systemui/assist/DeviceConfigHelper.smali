.class public final Lcom/android/systemui/assist/DeviceConfigHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static getLong(JLjava/lang/String;)J
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/assist/DeviceConfigHelper$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/assist/DeviceConfigHelper$$ExternalSyntheticLambda0;-><init>(JLjava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide p0

    .line 16
    return-wide p0
    .line 17
.end method
