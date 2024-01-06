.class public final Lcom/android/systemui/qs/tileimpl/ChevronImageView;
.super Landroid/widget/ImageView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.method public final resolveLayoutDirection()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/widget/ImageView;->resolveLayoutDirection()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->onRtlPropertiesChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
    .line 25
.end method
