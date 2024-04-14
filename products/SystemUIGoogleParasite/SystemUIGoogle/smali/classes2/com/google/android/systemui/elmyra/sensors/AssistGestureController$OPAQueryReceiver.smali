.class public final Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;->this$0:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "com.google.android.systemui.OPA_ELMYRA_QUERY_SUBMITTED"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;->this$0:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 14
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mCompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 16
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p2

    .line 25
    if-lez p2, :cond_0

    .line 26
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;

    .line 33
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 35
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 37
    iput p2, p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->feedback:I

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;->this$0:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 41
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/16 p0, 0xaf

    .line 48
    const/4 p1, 0x2

    .line 50
    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 51
    :cond_1
    return-void
    .line 54
.end method
