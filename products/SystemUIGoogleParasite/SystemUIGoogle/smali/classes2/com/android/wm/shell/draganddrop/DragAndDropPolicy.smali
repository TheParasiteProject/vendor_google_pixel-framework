.class public final Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisallowHitRegion:Landroid/graphics/RectF;

.field public mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

.field public mSession:Lcom/android/wm/shell/draganddrop/DragSession;

.field public final mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

.field public final mTargets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p3

    .line 26
    :goto_0
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public handleDrop(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/content/ClipData;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    iget p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    const/4 v2, -0x1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    xor-int/2addr v0, v1

    .line 33
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 34
    invoke-virtual {p1, v0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V

    .line 36
    move v8, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v8, v2

    .line 41
    :goto_2
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 42
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 46
    iget-object p2, p2, Lcom/android/wm/shell/draganddrop/DragSession;->dragData:Landroid/content/Intent;

    .line 48
    const-string v0, "application/vnd.android.task"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 55
    const-string v3, "application/vnd.android.shortcut"

    .line 56
    invoke-virtual {p1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 61
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 66
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 69
    move-result-object v9

    .line 72
    const-string v3, "android.intent.extra.ACTIVITY_OPTIONS"

    .line 73
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    move-result-object v3

    .line 84
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    :cond_4
    const-string v3, "android.pendingIntent.backgroundActivityAllowed"

    .line 88
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    const-string v3, "android.pendingIntent.backgroundActivityAllowedByPermission"

    .line 93
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const-string v1, "android.intent.extra.USER"

    .line 98
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object v1

    .line 103
    check-cast v1, Landroid/os/UserHandle;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    const-string p1, "android.intent.extra.TASK_ID"

    .line 108
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    move-result p1

    .line 113
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 114
    invoke-interface {p0, p1, v8, v9}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startTask(IILandroid/os/Bundle;)V

    .line 116
    goto :goto_3

    .line 119
    :cond_5
    if-eqz p1, :cond_6

    .line 120
    const-string p1, "android.intent.extra.PACKAGE_NAME"

    .line 122
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 127
    const-string p1, "android.intent.extra.shortcut.ID"

    .line 128
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 133
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 134
    move v7, v8

    .line 136
    move-object v8, v9

    .line 137
    move-object v9, v1

    .line 138
    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 139
    goto :goto_3

    .line 142
    :cond_6
    const-string p1, "android.intent.extra.PENDING_INTENT"

    .line 143
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    move-result-object p1

    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Landroid/app/PendingIntent;

    .line 150
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 152
    move-result v6

    .line 155
    const/4 v7, 0x0

    .line 156
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 157
    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V

    .line 159
    :cond_7
    :goto_3
    return-void
    .line 162
.end method
