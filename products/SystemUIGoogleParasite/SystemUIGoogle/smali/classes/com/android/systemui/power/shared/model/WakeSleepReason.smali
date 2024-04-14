.class public final enum Lcom/android/systemui/power/shared/model/WakeSleepReason;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum BIOMETRIC:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

.field public static final enum GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum KEY:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum LID:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum LIFT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum MOTION:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum UNFOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;


# instance fields
.field private final isTouch:Z

.field private final powerManagerWakeReason:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "POWER_BUTTON"

    .line 6
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 8
    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 11
    new-instance v3, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 13
    const-string v4, "TAP"

    .line 15
    const/16 v5, 0xf

    .line 17
    invoke-direct {v3, v2, v5, v4, v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 19
    sput-object v3, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 22
    new-instance v4, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 24
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x4

    .line 27
    const-string v7, "GESTURE"

    .line 28
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 30
    sput-object v4, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 33
    new-instance v5, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 35
    const/4 v2, 0x3

    .line 37
    const/4 v7, 0x6

    .line 38
    const-string v8, "KEY"

    .line 39
    invoke-direct {v5, v2, v7, v8, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 41
    sput-object v5, Lcom/android/systemui/power/shared/model/WakeSleepReason;->KEY:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 44
    new-instance v8, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 46
    const/4 v2, 0x7

    .line 48
    const-string v9, "MOTION"

    .line 49
    invoke-direct {v8, v6, v2, v9, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 51
    sput-object v8, Lcom/android/systemui/power/shared/model/WakeSleepReason;->MOTION:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 54
    new-instance v6, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 56
    const/4 v9, 0x5

    .line 58
    const/16 v10, 0x9

    .line 59
    const-string v11, "LID"

    .line 61
    invoke-direct {v6, v9, v10, v11, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 63
    sput-object v6, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LID:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 66
    new-instance v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 68
    const-string v11, "UNFOLD"

    .line 70
    const/16 v12, 0xc

    .line 72
    invoke-direct {v9, v7, v12, v11, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 74
    sput-object v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;->UNFOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 77
    new-instance v7, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 79
    const-string v11, "LIFT"

    .line 81
    const/16 v12, 0x10

    .line 83
    invoke-direct {v7, v2, v12, v11, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 85
    sput-object v7, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LIFT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 88
    new-instance v11, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 90
    const/16 v2, 0x8

    .line 92
    const/16 v12, 0x11

    .line 94
    const-string v13, "BIOMETRIC"

    .line 96
    invoke-direct {v11, v2, v12, v13, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 98
    sput-object v11, Lcom/android/systemui/power/shared/model/WakeSleepReason;->BIOMETRIC:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 101
    new-instance v12, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 103
    const-string v2, "OTHER"

    .line 105
    invoke-direct {v12, v10, v1, v2, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 107
    sput-object v12, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 110
    move-object v1, v3

    .line 112
    move-object v2, v4

    .line 113
    move-object v3, v5

    .line 114
    move-object v4, v8

    .line 115
    move-object v5, v6

    .line 116
    move-object v6, v9

    .line 117
    move-object v8, v11

    .line 118
    move-object v9, v12

    .line 119
    filled-new-array/range {v0 .. v9}, [Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 120
    move-result-object v0

    .line 123
    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->$VALUES:[Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 124
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 126
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    .line 134
    return-void
    .line 136
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p4, p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->isTouch:Z

    .line 5
    iput p2, p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->powerManagerWakeReason:I

    .line 7
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->$VALUES:[Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getPowerManagerWakeReason()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->powerManagerWakeReason:I

    .line 2
    return p0
    .line 4
.end method
