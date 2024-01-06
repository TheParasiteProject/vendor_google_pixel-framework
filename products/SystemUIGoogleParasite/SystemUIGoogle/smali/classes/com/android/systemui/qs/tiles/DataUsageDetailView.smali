.class public Lcom/android/systemui/qs/tiles/DataUsageDetailView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string p1, "#.##"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x1020016    # @android:id/title

    .line 5
    .line 6
    .line 7
    const v0, 0x7f070802    # @dimen/qs_data_usage_text_size '14.0sp'

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a0847    # @id/usage_text

    .line 14
    .line 15
    .line 16
    const v1, 0x7f070803    # @dimen/qs_data_usage_usage_text_size '36.0sp'

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0a0841    # @id/usage_carrier_text

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0a0844    # @id/usage_info_top_text

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0a0845    # @id/usage_period_text

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f0a0843    # @id/usage_info_bottom_text

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    return-void
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
