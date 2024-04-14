.class public final enum Lcom/android/systemui/keyguard/shared/model/DozeStateModel;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final Companion:Lcom/android/systemui/keyguard/shared/model/DozeStateModel$Companion;

.field public static final enum DOZE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_AOD:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_AOD_DOCKED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_AOD_PAUSED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_AOD_PAUSING:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_PULSE_DONE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_PULSING:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_PULSING_BRIGHT:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_REQUEST_PULSE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum FINISH:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum INITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

.field public static final enum UNINITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 2
    const-string v1, "UNINITIALIZED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->UNINITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 10
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 12
    const-string v2, "INITIALIZED"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->INITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 20
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 22
    const-string v3, "DOZE"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 30
    new-instance v3, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 32
    const-string v4, "DOZE_SUSPEND_TRIGGERS"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 40
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 42
    const-string v5, "DOZE_AOD"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 50
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 52
    const-string v6, "DOZE_REQUEST_PULSE"

    .line 54
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v5, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_REQUEST_PULSE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 60
    new-instance v6, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 62
    const-string v7, "DOZE_PULSING"

    .line 64
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v6, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSING:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 70
    new-instance v7, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 72
    const-string v8, "DOZE_PULSING_BRIGHT"

    .line 74
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v7, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 80
    new-instance v8, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 82
    const-string v9, "DOZE_PULSE_DONE"

    .line 84
    const/16 v10, 0x8

    .line 86
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v8, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSE_DONE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 91
    new-instance v9, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 93
    const-string v10, "FINISH"

    .line 95
    const/16 v11, 0x9

    .line 97
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v9, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->FINISH:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 102
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 104
    const-string v11, "DOZE_AOD_PAUSED"

    .line 106
    const/16 v12, 0xa

    .line 108
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    sput-object v10, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_PAUSED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 113
    new-instance v11, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 115
    const-string v12, "DOZE_AOD_PAUSING"

    .line 117
    const/16 v13, 0xb

    .line 119
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    sput-object v11, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_PAUSING:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 124
    new-instance v12, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 126
    const-string v13, "DOZE_AOD_DOCKED"

    .line 128
    const/16 v14, 0xc

    .line 130
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    sput-object v12, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_DOCKED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 135
    filled-new-array/range {v0 .. v12}, [Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 137
    move-result-object v0

    .line 140
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 141
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 143
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel$Companion;

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->Companion:Lcom/android/systemui/keyguard/shared/model/DozeStateModel$Companion;

    .line 151
    return-void
    .line 153
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/shared/model/DozeStateModel;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/keyguard/shared/model/DozeStateModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 8
    return-object v0
    .line 10
.end method
