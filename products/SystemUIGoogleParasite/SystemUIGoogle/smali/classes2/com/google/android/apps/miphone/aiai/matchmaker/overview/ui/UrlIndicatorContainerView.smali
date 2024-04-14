.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/UrlIndicatorContainerView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    const p2, 0x7f0d0307    # @layout/url_container 'res/layout/url_container.xml'

    .line 6
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    const p1, 0x7f0a0878    # @id/url_text

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    const p1, 0x7f0a0876    # @id/url_indicator

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Landroid/widget/ImageButton;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    return-void
    .line 5
.end method
