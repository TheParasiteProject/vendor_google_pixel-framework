.class public abstract Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ART_URIS:[Ljava/lang/String;

.field public static final EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

.field public static final LOADING:Lcom/android/systemui/media/controls/models/player/MediaData;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 2
    .line 3
    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    .line 4
    .line 5
    const-string v2, "android.media.metadata.ART_URI"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->ART_URIS:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    sget-object v31, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    move-object/from16 v9, v31

    .line 26
    .line 27
    move-object/from16 v10, v31

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const-string v12, "INVALID"

    .line 31
    .line 32
    const/16 v32, 0x0

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const-wide/16 v24, 0x0

    .line 53
    .line 54
    const/16 v33, -0x1

    .line 55
    .line 56
    invoke-static/range {v33 .. v33}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    .line 57
    .line 58
    .line 59
    move-result-object v26

    .line 60
    const/16 v27, -0x1

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const v30, 0x67f0200

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct/range {v1 .. v30}, Lcom/android/systemui/media/controls/models/player/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->LOADING:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 74
    .line 75
    new-instance v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 76
    .line 77
    const-string v10, "INVALID"

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const-string v12, "INVALID"

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {v33 .. v33}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    move-object v9, v0

    .line 91
    move-object/from16 v13, v32

    .line 92
    .line 93
    move-object/from16 v14, v31

    .line 94
    .line 95
    invoke-direct/range {v9 .. v20}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;J)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 99
    .line 100
    return-void
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
