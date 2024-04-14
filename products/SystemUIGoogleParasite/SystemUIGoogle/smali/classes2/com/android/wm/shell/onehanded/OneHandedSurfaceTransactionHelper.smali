.class public final Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x10502c7    # @android:dimen/timepicker_am_top_padding

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mCornerRadiusAdjustment:F

    .line 16
    const v1, 0x10502c6    # @android:dimen/textview_error_popup_default_width

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mCornerRadius:F

    .line 26
    const v0, 0x7f05002f    # @bool/config_one_handed_enable_round_corner 'true'

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 31
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mEnableCornerRadius:Z

    .line 35
    return-void
    .line 37
.end method
