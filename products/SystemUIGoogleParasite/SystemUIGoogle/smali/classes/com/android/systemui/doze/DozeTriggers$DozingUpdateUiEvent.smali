.class public final enum Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_AUTH_TRIGGERED:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_DOCKING:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_NOTIFICATION:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_QUICK_PICKUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_SENSOR_DOUBLE_TAP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_SENSOR_LONG_SQUEEZE:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_SENSOR_PICKUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_SENSOR_TAP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_SENSOR_WAKEUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_SENSOR_WAKE_LOCKSCREEN:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_SIGMOTION:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_WAKE_TIMEOUT:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1b1

    .line 5
    const-string v3, "DOZING_UPDATE_NOTIFICATION"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_NOTIFICATION:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x1b2

    .line 17
    const-string v4, "DOZING_UPDATE_SIGMOTION"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SIGMOTION:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x1b3

    .line 29
    const-string v5, "DOZING_UPDATE_SENSOR_PICKUP"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_PICKUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 38
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x1b4

    .line 41
    const-string v6, "DOZING_UPDATE_SENSOR_DOUBLE_TAP"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_DOUBLE_TAP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 48
    new-instance v4, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 50
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x1b5

    .line 53
    const-string v7, "DOZING_UPDATE_SENSOR_LONG_SQUEEZE"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_LONG_SQUEEZE:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 60
    new-instance v5, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 62
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x1b6

    .line 65
    const-string v8, "DOZING_UPDATE_DOCKING"

    .line 67
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_DOCKING:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 72
    new-instance v6, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 74
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x1b7

    .line 77
    const-string v9, "DOZING_UPDATE_SENSOR_WAKEUP"

    .line 79
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v6, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_WAKEUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 84
    new-instance v7, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 86
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x1b8

    .line 89
    const-string v10, "DOZING_UPDATE_SENSOR_WAKE_LOCKSCREEN"

    .line 91
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v7, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_WAKE_LOCKSCREEN:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 96
    new-instance v8, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 98
    const/16 v9, 0x8

    .line 100
    const/16 v10, 0x1b9

    .line 102
    const-string v11, "DOZING_UPDATE_SENSOR_TAP"

    .line 104
    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v8, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_TAP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 109
    new-instance v9, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 111
    const/16 v10, 0x9

    .line 113
    const/16 v11, 0x291

    .line 115
    const-string v12, "DOZING_UPDATE_AUTH_TRIGGERED"

    .line 117
    invoke-direct {v9, v12, v10, v11}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v9, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_AUTH_TRIGGERED:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 122
    new-instance v10, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 124
    const/16 v11, 0xa

    .line 126
    const/16 v12, 0x2c4

    .line 128
    const-string v13, "DOZING_UPDATE_QUICK_PICKUP"

    .line 130
    invoke-direct {v10, v13, v11, v12}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v10, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_QUICK_PICKUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 135
    new-instance v11, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 137
    const/16 v12, 0xb

    .line 139
    const/16 v13, 0x31a

    .line 141
    const-string v14, "DOZING_UPDATE_WAKE_TIMEOUT"

    .line 143
    invoke-direct {v11, v14, v12, v13}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v11, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_WAKE_TIMEOUT:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 148
    filled-new-array/range {v0 .. v11}, [Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 150
    move-result-object v0

    .line 153
    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->$VALUES:[Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 154
    return-void
    .line 156
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_QUICK_PICKUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 7
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_AUTH_TRIGGERED:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 10
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_TAP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 13
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_WAKE_LOCKSCREEN:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 16
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_WAKEUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 19
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_DOCKING:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 22
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_LONG_SQUEEZE:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 25
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_DOUBLE_TAP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 28
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_PICKUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 31
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SIGMOTION:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 34
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_NOTIFICATION:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 37
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 40
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->$VALUES:[Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
