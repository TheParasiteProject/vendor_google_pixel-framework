.class public final enum Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

.field public static final enum CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;


# instance fields
.field private final stateInt:I

.field private final uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "CLOSE_TO_SENDER"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 14
    .line 15
    sget-object v2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "FAR_FROM_SENDER"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 24
    .line 25
    sget-object v3, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "TRANSFER_TO_RECEIVER_SUCCEEDED"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 34
    .line 35
    sget-object v4, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v6, "TRANSFER_TO_RECEIVER_FAILED"

    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v6, v5}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;ILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 48
    .line 49
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    .line 55
    .line 56
    return-void
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
.end method

.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->stateInt:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 7
    .line 8
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

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

.method public static values()[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

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
.method public final getStateInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->stateInt:I

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

.method public final getUiEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

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