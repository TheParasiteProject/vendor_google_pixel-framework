.class public abstract Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ART_URIS:[Ljava/lang/String;

.field public static final EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

.field public static final LOADING:Lcom/android/systemui/media/controls/models/player/MediaData;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 2
    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    .line 4
    const-string v2, "android.media.metadata.ART_URI"

    .line 6
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->ART_URIS:[Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 14
    sget-object v31, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    const/16 v32, -0x1

    .line 18
    invoke-static/range {v32 .. v32}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    .line 20
    move-result-object v26

    .line 23
    const/16 v28, 0x0

    .line 24
    const/16 v29, 0x0

    .line 26
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v12, "INVALID"

    .line 36
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x1

    .line 41
    const/16 v17, 0x0

    .line 43
    const/16 v18, 0x0

    .line 45
    const/16 v19, 0x0

    .line 47
    const/16 v20, 0x0

    .line 49
    const/16 v21, 0x0

    .line 51
    const/16 v22, 0x0

    .line 53
    const/16 v23, 0x0

    .line 55
    const-wide/16 v24, 0x0

    .line 57
    const/16 v27, -0x1

    .line 59
    const v30, 0x67f0200

    .line 61
    move-object v1, v0

    .line 64
    move-object/from16 v9, v31

    .line 65
    move-object/from16 v10, v31

    .line 67
    invoke-direct/range {v1 .. v30}, Lcom/android/systemui/media/controls/models/player/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 69
    sput-object v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->LOADING:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 72
    new-instance v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 74
    invoke-static/range {v32 .. v32}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    .line 76
    move-result-object v10

    .line 79
    const/4 v7, 0x0

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    const-string v2, "INVALID"

    .line 83
    const/4 v3, 0x0

    .line 85
    const-string v4, "INVALID"

    .line 86
    const/4 v5, 0x0

    .line 88
    const-wide/16 v11, 0x0

    .line 89
    move-object v1, v0

    .line 91
    move-object/from16 v6, v31

    .line 92
    invoke-direct/range {v1 .. v12}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;J)V

    .line 94
    sput-object v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 97
    return-void
    .line 99
.end method
