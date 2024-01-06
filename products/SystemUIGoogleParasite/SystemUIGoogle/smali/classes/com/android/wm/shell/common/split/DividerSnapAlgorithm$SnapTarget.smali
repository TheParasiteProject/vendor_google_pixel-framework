.class public final Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final distanceMultiplier:F

.field public final flag:I

.field public final position:I


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 4
    iput p3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->flag:I

    .line 5
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->distanceMultiplier:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IFI)V

    return-void
.end method
