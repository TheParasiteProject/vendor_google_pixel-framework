.class public Lcom/android/systemui/globalactions/GlobalActionsItem;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final isTruncated()Z
    .locals 3

    .line 1
    const v0, 0x102000b    # @android:id/message

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 20
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 26
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 32
    move-result p0

    .line 35
    if-lez p0, :cond_0

    .line 36
    move v0, v2

    .line 38
    :cond_0
    return v0
    .line 39
.end method
