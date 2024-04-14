.class public final enum Lcom/android/systemui/stylus/StylusUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum BLUETOOTH_STYLUS_CONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum BLUETOOTH_STYLUS_DISCONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum STYLUS_LOW_BATTERY_NOTIFICATION_CLICKED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum STYLUS_LOW_BATTERY_NOTIFICATION_DISMISSED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum USI_STYLUS_BATTERY_PRESENCE_FIRST_DETECTED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum USI_STYLUS_BATTERY_PRESENCE_REMOVED:Lcom/android/systemui/stylus/StylusUiEvent;


# instance fields
.field private final _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 2
    const/16 v1, 0x512

    .line 4
    const-string v2, "STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 14
    const/16 v2, 0x513

    .line 16
    const-string v3, "STYLUS_LOW_BATTERY_NOTIFICATION_CLICKED"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_CLICKED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 26
    const/16 v3, 0x514

    .line 28
    const-string v4, "STYLUS_LOW_BATTERY_NOTIFICATION_DISMISSED"

    .line 30
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_DISMISSED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 38
    const/16 v4, 0x516

    .line 40
    const-string v5, "STYLUS_STARTED_CHARGING"

    .line 42
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    new-instance v4, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 48
    const/16 v5, 0x517

    .line 50
    const-string v6, "STYLUS_STOPPED_CHARGING"

    .line 52
    const/4 v7, 0x4

    .line 54
    invoke-direct {v4, v6, v7, v5}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 55
    new-instance v5, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 58
    const/16 v6, 0x518

    .line 60
    const-string v7, "BLUETOOTH_STYLUS_CONNECTED"

    .line 62
    const/4 v8, 0x5

    .line 64
    invoke-direct {v5, v7, v8, v6}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v5, Lcom/android/systemui/stylus/StylusUiEvent;->BLUETOOTH_STYLUS_CONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 68
    new-instance v6, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 70
    const/16 v7, 0x519

    .line 72
    const-string v8, "BLUETOOTH_STYLUS_DISCONNECTED"

    .line 74
    const/4 v9, 0x6

    .line 76
    invoke-direct {v6, v8, v9, v7}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v6, Lcom/android/systemui/stylus/StylusUiEvent;->BLUETOOTH_STYLUS_DISCONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 80
    new-instance v7, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 82
    const/16 v8, 0x51a

    .line 84
    const-string v9, "USI_STYLUS_BATTERY_PRESENCE_FIRST_DETECTED"

    .line 86
    const/4 v10, 0x7

    .line 88
    invoke-direct {v7, v9, v10, v8}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v7, Lcom/android/systemui/stylus/StylusUiEvent;->USI_STYLUS_BATTERY_PRESENCE_FIRST_DETECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 92
    new-instance v8, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 94
    const/16 v9, 0x51b

    .line 96
    const-string v10, "USI_STYLUS_BATTERY_PRESENCE_REMOVED"

    .line 98
    const/16 v11, 0x8

    .line 100
    invoke-direct {v8, v10, v11, v9}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v8, Lcom/android/systemui/stylus/StylusUiEvent;->USI_STYLUS_BATTERY_PRESENCE_REMOVED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 105
    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/stylus/StylusUiEvent;

    .line 107
    move-result-object v0

    .line 110
    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->$VALUES:[Lcom/android/systemui/stylus/StylusUiEvent;

    .line 111
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 113
    return-void
    .line 116
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/stylus/StylusUiEvent;->_id:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/stylus/StylusUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/stylus/StylusUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->$VALUES:[Lcom/android/systemui/stylus/StylusUiEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/stylus/StylusUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/stylus/StylusUiEvent;->_id:I

    .line 2
    return p0
    .line 4
.end method
