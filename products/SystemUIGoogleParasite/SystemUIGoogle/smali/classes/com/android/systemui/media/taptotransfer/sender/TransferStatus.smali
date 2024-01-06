.class public final enum Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum FAILED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum IN_PROGRESS:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum NOT_STARTED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field public static final enum TOO_FAR:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;


# instance fields
.field private final vibrationEffect:Landroid/os/VibrationEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v5, "NOT_STARTED"

    .line 20
    .line 21
    invoke-direct {v0, v5, v4, v1}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->NOT_STARTED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x46

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "IN_PROGRESS"

    .line 51
    .line 52
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->IN_PROGRESS:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 56
    .line 57
    new-instance v3, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 58
    .line 59
    const-string v4, "SUCCEEDED"

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v3, v4, v5, v7}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 67
    .line 68
    new-instance v4, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "FAILED"

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    invoke-direct {v4, v5, v8, v2}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V

    .line 78
    .line 79
    .line 80
    sput-object v4, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->FAILED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 81
    .line 82
    new-instance v2, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 83
    .line 84
    const-string v5, "TOO_FAR"

    .line 85
    .line 86
    invoke-direct {v2, v5, v6, v7}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;-><init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V

    .line 87
    .line 88
    .line 89
    sput-object v2, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->TOO_FAR:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 90
    .line 91
    filled-new-array {v0, v1, v3, v4, v2}, [Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/VibrationEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->vibrationEffect:Landroid/os/VibrationEffect;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

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

.method public static values()[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

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
.method public final getVibrationEffect()Landroid/os/VibrationEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 2
    .line 3
    return-object p0
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
