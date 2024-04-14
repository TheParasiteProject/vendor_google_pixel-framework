.class public final enum Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final ERROR_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

.field public static final FAILURE_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

.field public static final enum STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final SUCCESS_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v11, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 2
    const/16 v0, 0x18c

    .line 4
    const-string v1, "BIOMETRIC_FINGERPRINT_SUCCESS"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v11, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v12, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 12
    const/16 v0, 0x18d

    .line 14
    const-string v1, "BIOMETRIC_FINGERPRINT_FAILURE"

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-direct {v12, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 19
    new-instance v13, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 22
    const/16 v0, 0x18e

    .line 24
    const-string v1, "BIOMETRIC_FINGERPRINT_ERROR"

    .line 26
    const/4 v2, 0x2

    .line 28
    invoke-direct {v13, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 29
    new-instance v14, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 32
    const/16 v0, 0x18f

    .line 34
    const-string v1, "BIOMETRIC_FACE_SUCCESS"

    .line 36
    const/4 v2, 0x3

    .line 38
    invoke-direct {v14, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 39
    new-instance v15, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 42
    const/16 v0, 0x190

    .line 44
    const-string v1, "BIOMETRIC_FACE_FAILURE"

    .line 46
    const/4 v2, 0x4

    .line 48
    invoke-direct {v15, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 49
    new-instance v10, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 52
    const/16 v0, 0x191

    .line 54
    const-string v1, "BIOMETRIC_FACE_ERROR"

    .line 56
    const/4 v2, 0x5

    .line 58
    invoke-direct {v10, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 59
    new-instance v9, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 62
    const/16 v0, 0x192

    .line 64
    const-string v1, "BIOMETRIC_IRIS_SUCCESS"

    .line 66
    const/4 v2, 0x6

    .line 68
    invoke-direct {v9, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    new-instance v8, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 72
    const/16 v0, 0x193

    .line 74
    const-string v1, "BIOMETRIC_IRIS_FAILURE"

    .line 76
    const/4 v2, 0x7

    .line 78
    invoke-direct {v8, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 79
    new-instance v7, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 82
    const/16 v0, 0x194

    .line 84
    const-string v1, "BIOMETRIC_IRIS_ERROR"

    .line 86
    const/16 v2, 0x8

    .line 88
    invoke-direct {v7, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 90
    new-instance v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 93
    const/16 v0, 0x394

    .line 95
    const-string v1, "BIOMETRIC_BOUNCER_SHOWN"

    .line 97
    const/16 v2, 0x9

    .line 99
    invoke-direct {v6, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 104
    new-instance v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 106
    const/16 v0, 0x562

    .line 108
    const-string v1, "STARTED_WAKING_UP"

    .line 110
    const/16 v2, 0xa

    .line 112
    invoke-direct {v5, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 117
    move-object v0, v11

    .line 119
    move-object v1, v12

    .line 120
    move-object v2, v13

    .line 121
    move-object v3, v14

    .line 122
    move-object v4, v15

    .line 123
    move-object/from16 v16, v5

    .line 124
    move-object v5, v10

    .line 126
    move-object/from16 v17, v6

    .line 127
    move-object v6, v9

    .line 129
    move-object/from16 v18, v7

    .line 130
    move-object v7, v8

    .line 132
    move-object/from16 v19, v8

    .line 133
    move-object/from16 v8, v18

    .line 135
    move-object/from16 v20, v9

    .line 137
    move-object/from16 v9, v17

    .line 139
    move-object/from16 v17, v10

    .line 141
    move-object/from16 v10, v16

    .line 143
    filled-new-array/range {v0 .. v10}, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 145
    move-result-object v0

    .line 148
    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 149
    sget-object v9, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 151
    sget-object v10, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 153
    sget-object v16, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    .line 155
    move-object v3, v9

    .line 157
    move-object v4, v13

    .line 158
    move-object v5, v10

    .line 159
    move-object/from16 v6, v17

    .line 160
    move-object/from16 v7, v16

    .line 162
    move-object/from16 v8, v18

    .line 164
    invoke-static/range {v3 .. v8}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 166
    move-result-object v0

    .line 169
    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->ERROR_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 170
    move-object v0, v9

    .line 172
    move-object v1, v11

    .line 173
    move-object v2, v10

    .line 174
    move-object v3, v14

    .line 175
    move-object/from16 v4, v16

    .line 176
    move-object/from16 v5, v20

    .line 178
    invoke-static/range {v0 .. v5}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 180
    move-result-object v0

    .line 183
    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->SUCCESS_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 184
    move-object v3, v9

    .line 186
    move-object v4, v12

    .line 187
    move-object v5, v10

    .line 188
    move-object v6, v15

    .line 189
    move-object/from16 v8, v19

    .line 190
    invoke-static/range {v3 .. v8}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 192
    move-result-object v0

    .line 195
    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->FAILURE_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 196
    return-void
    .line 198
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
