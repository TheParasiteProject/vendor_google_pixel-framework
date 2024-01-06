.class public final Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCornerRadius:F

.field public final mCornerRadiusAdjustment:F

.field public final mEnableCornerRadius:Z


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
    move-result-object p1

    .line 8
    const v0, 0x105027c    # @android:dimen/rounded_corner_radius_bottom_adjustment

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mCornerRadiusAdjustment:F

    .line 16
    .line 17
    const v1, 0x105027b    # @android:dimen/rounded_corner_radius_bottom

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mCornerRadius:F

    .line 26
    .line 27
    const v0, 0x7f05002c    # @bool/config_one_handed_enable_round_corner 'true'

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mEnableCornerRadius:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 61
    .line 62
    .line 63
.end method
