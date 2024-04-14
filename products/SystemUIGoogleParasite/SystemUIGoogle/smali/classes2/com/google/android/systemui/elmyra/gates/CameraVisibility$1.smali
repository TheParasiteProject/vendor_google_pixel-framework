.class public final Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;
.super Landroid/app/TaskStackListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/CameraVisibility;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/CameraVisibility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;->this$0:Lcom/google/android/systemui/elmyra/gates/CameraVisibility;

    .line 2
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTaskStackChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;->this$0:Lcom/google/android/systemui/elmyra/gates/CameraVisibility;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1$$ExternalSyntheticLambda0;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/gates/CameraVisibility;I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method
