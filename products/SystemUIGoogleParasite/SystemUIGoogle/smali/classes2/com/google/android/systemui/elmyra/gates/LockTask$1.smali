.class public final Lcom/google/android/systemui/elmyra/gates/LockTask$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/LockTask;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/LockTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/LockTask$1;->this$0:Lcom/google/android/systemui/elmyra/gates/LockTask;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLockTaskModeChanged(I)V
    .locals 2

    .line 1
    const-string v0, "Mode: "

    .line 2
    const-string v1, "Elmyra/LockTask"

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/LockTask$1;->this$0:Lcom/google/android/systemui/elmyra/gates/LockTask;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/LockTask;->mIsBlocked:Z

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/LockTask;->mIsBlocked:Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 20
    return-void
    .line 23
.end method
