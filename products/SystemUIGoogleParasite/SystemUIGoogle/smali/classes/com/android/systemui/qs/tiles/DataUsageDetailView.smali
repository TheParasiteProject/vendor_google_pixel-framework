.class public Lcom/android/systemui/qs/tiles/DataUsageDetailView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p0, Ljava/text/DecimalFormat;

    .line 5
    const-string p1, "#.##"

    .line 7
    invoke-direct {p0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    const p1, 0x1020016    # @android:id/title

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    const v0, 0x7f07080a    # @dimen/qs_data_usage_text_size '14.0sp'

    .line 14
    invoke-static {v0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    .line 17
    const p1, 0x7f0a087f    # @id/usage_text

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    const v1, 0x7f07080b    # @dimen/qs_data_usage_usage_text_size '36.0sp'

    .line 29
    invoke-static {v1, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    .line 32
    const p1, 0x7f0a0879    # @id/usage_carrier_text

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    invoke-static {v0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    .line 44
    const p1, 0x7f0a087c    # @id/usage_info_top_text

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    invoke-static {v0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    .line 56
    const p1, 0x7f0a087d    # @id/usage_period_text

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    invoke-static {v0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    .line 68
    const p1, 0x7f0a087b    # @id/usage_info_bottom_text

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p0

    .line 77
    check-cast p0, Landroid/widget/TextView;

    .line 78
    invoke-static {v0, p0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    .line 80
    return-void
    .line 83
.end method
