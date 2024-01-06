.class final enum Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;

.field public static final enum WIRELESS_RIPPLE_PLAYED:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;


# instance fields
.field private final mInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;->WIRELESS_RIPPLE_PLAYED:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;

    .line 7
    .line 8
    filled-new-array {v0}, [Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;->$VALUES:[Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WIRELESS_RIPPLE_PLAYED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x33e

    .line 8
    .line 9
    iput v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;->mInt:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static values()[Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;->$VALUES:[Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;->mInt:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
