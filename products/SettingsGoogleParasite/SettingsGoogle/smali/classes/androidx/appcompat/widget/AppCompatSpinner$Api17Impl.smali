.class final Landroidx/appcompat/widget/AppCompatSpinner$Api17Impl;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api17Impl"
.end annotation


# direct methods
.method static getTextAlignment(Landroid/view/View;)I
    .locals 0

    .line 1143
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    return p0
.end method

.method static getTextDirection(Landroid/view/View;)I
    .locals 0

    .line 1153
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    return p0
.end method

.method static setTextAlignment(Landroid/view/View;I)V
    .locals 0

    .line 1148
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method static setTextDirection(Landroid/view/View;I)V
    .locals 0

    .line 1158
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method
