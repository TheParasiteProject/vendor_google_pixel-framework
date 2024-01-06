.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mActivatePosition:I

.field public final mActivateTaskId:I

.field public final mActivateTaskId2:I

.field public final mStartIntent:Landroid/content/Intent;

.field public final mStartIntent2:Landroid/content/Intent;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    .line 14
    iput p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId2:I

    .line 15
    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    .line 4
    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    .line 7
    iput p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent2:Landroid/content/Intent;

    .line 11
    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    return-void
.end method
