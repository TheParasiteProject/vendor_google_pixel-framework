.class public final Lcom/google/android/systemui/elmyra/SnapshotConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCompleteGestures:I

.field public final mIncompleteGestures:I

.field public final mSnapshotDelayAfterGesture:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f0b005b    # @integer/elmyra_snapshot_logger_gesture_size '10'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/systemui/elmyra/SnapshotConfiguration;->mCompleteGestures:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x7f0b005c    # @integer/elmyra_snapshot_logger_incomplete_gesture_size '10'

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/android/systemui/elmyra/SnapshotConfiguration;->mIncompleteGestures:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p1

    .line 34
    const v0, 0x7f0b005a    # @integer/elmyra_snapshot_gesture_delay_ms '100'

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/systemui/elmyra/SnapshotConfiguration;->mSnapshotDelayAfterGesture:I

    .line 42
    return-void
    .line 44
.end method
