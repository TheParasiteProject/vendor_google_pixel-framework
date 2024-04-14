.class public final Lcom/android/systemui/qs/tileimpl/ChevronImageView;
.super Landroid/widget/ImageView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final resolveLayoutDirection()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutDirection()I

    .line 2
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/widget/ImageView;->resolveLayoutDirection()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutDirection()I

    .line 12
    move-result v2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutDirection()I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->onRtlPropertiesChanged(I)V

    .line 22
    :cond_0
    return v1
    .line 25
.end method
