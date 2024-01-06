.class public final Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mActivityInfo:Landroid/content/pm/ActivityInfo;

.field public final mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field public mInstanceId:Lcom/android/internal/logging/InstanceId;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 15
    .line 16
    return-void
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
.method public final log(Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;Landroid/content/pm/ActivityInfo;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8
    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0, p2, v1}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
