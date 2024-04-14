.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $appIntent:Landroid/app/PendingIntent;

.field public final synthetic $appName:Ljava/lang/String;

.field public final synthetic $appUid:I

.field public final synthetic $artworkIcon:Landroid/graphics/drawable/Icon;

.field public final synthetic $desc:Landroid/media/MediaDescription;

.field public final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field public final synthetic $isExplicit:Z

.field public final synthetic $lastActive:J

.field public final synthetic $mediaAction:Lcom/android/systemui/media/controls/models/player/MediaAction;

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $progress:Ljava/lang/Double;

.field public final synthetic $resumeAction:Ljava/lang/Runnable;

.field public final synthetic $token:Landroid/media/session/MediaSession$Token;

.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;ILjava/lang/String;Landroid/media/MediaDescription;Landroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/models/player/MediaAction;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Ljava/lang/Runnable;JLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    .line 10
    move v1, p3

    .line 12
    iput v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$userId:I

    .line 13
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$appName:Ljava/lang/String;

    .line 16
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    .line 19
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$artworkIcon:Landroid/graphics/drawable/Icon;

    .line 22
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 25
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 28
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$appIntent:Landroid/app/PendingIntent;

    .line 31
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$resumeAction:Ljava/lang/Runnable;

    .line 34
    move-wide v1, p11

    .line 36
    iput-wide v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$lastActive:J

    .line 37
    move-object/from16 v1, p13

    .line 39
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 41
    move/from16 v1, p14

    .line 43
    iput v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$appUid:I

    .line 45
    move/from16 v1, p15

    .line 47
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$isExplicit:Z

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$progress:Ljava/lang/Double;

    .line 53
    return-void
    .line 55
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    .line 6
    new-instance v12, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 8
    iget v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$userId:I

    .line 10
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$appName:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    .line 14
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    move-result-object v8

    .line 19
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    .line 20
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 22
    move-result-object v9

    .line 25
    iget-object v10, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$artworkIcon:Landroid/graphics/drawable/Icon;

    .line 26
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 28
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v11

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v33

    .line 42
    new-instance v3, Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 43
    move-object v13, v3

    .line 45
    iget-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 46
    invoke-direct {v3, v5}, Lcom/android/systemui/media/controls/models/player/MediaButton;-><init>(Lcom/android/systemui/media/controls/models/player/MediaAction;)V

    .line 48
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    .line 51
    move-object v14, v3

    .line 53
    move-object/from16 v22, v3

    .line 54
    iget-object v15, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 56
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$appIntent:Landroid/app/PendingIntent;

    .line 58
    move-object/from16 v16, v3

    .line 60
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$resumeAction:Ljava/lang/Runnable;

    .line 62
    move-object/from16 v19, v3

    .line 64
    move-object/from16 v34, v1

    .line 66
    move-object/from16 v35, v2

    .line 68
    iget-wide v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$lastActive:J

    .line 70
    move-wide/from16 v26, v1

    .line 72
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 74
    move-object/from16 v28, v1

    .line 76
    iget v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$appUid:I

    .line 78
    move/from16 v29, v1

    .line 80
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$isExplicit:Z

    .line 82
    move/from16 v30, v1

    .line 84
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBgForResumption$1;->$progress:Ljava/lang/Double;

    .line 86
    move-object/from16 v31, v0

    .line 88
    const/16 v24, 0x0

    .line 90
    const/16 v25, 0x0

    .line 92
    const/4 v5, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v17, 0x0

    .line 96
    const/16 v18, 0x0

    .line 98
    const/16 v20, 0x0

    .line 100
    const/16 v21, 0x1

    .line 102
    const/16 v23, 0x1

    .line 104
    const/high16 v32, 0x310000    # 4.49994E-39f

    .line 106
    move-object v3, v12

    .line 108
    move-object v0, v12

    .line 109
    move-object/from16 v12, v33

    .line 110
    invoke-direct/range {v3 .. v32}, Lcom/android/systemui/media/controls/models/player/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 112
    const/4 v1, 0x0

    .line 115
    move-object/from16 v2, v34

    .line 116
    move-object/from16 v3, v35

    .line 118
    invoke-virtual {v2, v3, v1, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 120
    return-void
    .line 123
.end method
