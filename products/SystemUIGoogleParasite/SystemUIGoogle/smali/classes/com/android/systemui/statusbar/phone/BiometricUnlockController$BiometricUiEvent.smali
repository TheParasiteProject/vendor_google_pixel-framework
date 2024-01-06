.class public final enum Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v11, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 2
    .line 3
    const/16 v0, 0x18c

    .line 4
    .line 5
    const-string v1, "BIOMETRIC_FINGERPRINT_SUCCESS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v11, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v12, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 12
    .line 13
    const/16 v0, 0x18d

    .line 14
    .line 15
    const-string v1, "BIOMETRIC_FINGERPRINT_FAILURE"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v12, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v13, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 22
    .line 23
    const/16 v0, 0x18e

    .line 24
    .line 25
    const-string v1, "BIOMETRIC_FINGERPRINT_ERROR"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v13, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v14, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 32
    .line 33
    const/16 v0, 0x18f

    .line 34
    .line 35
    const-string v1, "BIOMETRIC_FACE_SUCCESS"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v14, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v15, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 42
    .line 43
    const/16 v0, 0x190

    .line 44
    .line 45
    const-string v1, "BIOMETRIC_FACE_FAILURE"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v15, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 52
    .line 53
    const/16 v0, 0x191

    .line 54
    .line 55
    const-string v1, "BIOMETRIC_FACE_ERROR"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v10, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 62
    .line 63
    const/16 v0, 0x192

    .line 64
    .line 65
    const-string v1, "BIOMETRIC_IRIS_SUCCESS"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v9, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 72
    .line 73
    const/16 v0, 0x193

    .line 74
    .line 75
    const-string v1, "BIOMETRIC_IRIS_FAILURE"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v8, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 82
    .line 83
    const/16 v0, 0x194

    .line 84
    .line 85
    const-string v1, "BIOMETRIC_IRIS_ERROR"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v7, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 93
    .line 94
    const/16 v0, 0x394

    .line 95
    .line 96
    const-string v1, "BIOMETRIC_BOUNCER_SHOWN"

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-direct {v6, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 104
    .line 105
    new-instance v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 106
    .line 107
    const/16 v0, 0x562

    .line 108
    .line 109
    const-string v1, "STARTED_WAKING_UP"

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {v5, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 117
    .line 118
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
    .line 125
    move-object v5, v10

    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    move-object v6, v9

    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    move-object v7, v8

    .line 132
    move-object/from16 v19, v8

    .line 133
    .line 134
    move-object/from16 v8, v18

    .line 135
    .line 136
    move-object/from16 v20, v9

    .line 137
    .line 138
    move-object/from16 v9, v17

    .line 139
    .line 140
    move-object/from16 v17, v10

    .line 141
    .line 142
    move-object/from16 v10, v16

    .line 143
    .line 144
    filled-new-array/range {v0 .. v10}, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 149
    .line 150
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 151
    .line 152
    sget-object v5, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 153
    .line 154
    sget-object v7, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    .line 155
    .line 156
    move-object v4, v13

    .line 157
    move-object/from16 v6, v17

    .line 158
    .line 159
    invoke-static/range {v3 .. v8}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->ERROR_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 164
    .line 165
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 166
    .line 167
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 168
    .line 169
    sget-object v4, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    .line 170
    .line 171
    move-object v1, v11

    .line 172
    move-object v3, v14

    .line 173
    move-object/from16 v5, v20

    .line 174
    .line 175
    invoke-static/range {v0 .. v5}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->SUCCESS_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 180
    .line 181
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 182
    .line 183
    sget-object v5, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 184
    .line 185
    sget-object v7, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    .line 186
    .line 187
    move-object v4, v12

    .line 188
    move-object v6, v15

    .line 189
    move-object/from16 v8, v19

    .line 190
    .line 191
    invoke-static/range {v3 .. v8}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->FAILURE_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->mId:I

    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

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

.method public static values()[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

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
    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->mId:I

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
