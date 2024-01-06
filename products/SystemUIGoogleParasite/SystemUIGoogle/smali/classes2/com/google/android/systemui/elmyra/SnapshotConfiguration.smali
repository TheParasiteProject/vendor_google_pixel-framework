.class public final Lcom/google/android/systemui/elmyra/SnapshotConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0055    # @integer/elmyra_snapshot_logger_gesture_size '10'

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/systemui/elmyra/SnapshotConfiguration;->mCompleteGestures:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b0056    # @integer/elmyra_snapshot_logger_incomplete_gesture_size '10'

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/android/systemui/elmyra/SnapshotConfiguration;->mIncompleteGestures:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f0b0054    # @integer/elmyra_snapshot_gesture_delay_ms '100'

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/systemui/elmyra/SnapshotConfiguration;->mSnapshotDelayAfterGesture:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
