.class public final enum Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

.field public static final enum CHARGING_RIPPLE_PLAYED:Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;


# instance fields
.field private final _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->CHARGING_RIPPLE_PLAYED:Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    .line 7
    filled-new-array {v0}, [Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->$VALUES:[Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    .line 13
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 15
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CHARGING_RIPPLE_PLAYED"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    const/16 v0, 0x33d

    .line 8
    iput v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->_id:I

    .line 10
    return-void
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->$VALUES:[Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->_id:I

    .line 2
    return p0
    .line 4
.end method
