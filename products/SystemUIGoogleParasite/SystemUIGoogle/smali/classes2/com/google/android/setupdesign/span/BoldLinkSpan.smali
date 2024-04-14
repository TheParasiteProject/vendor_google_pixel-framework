.class public final Lcom/google/android/setupdesign/span/BoldLinkSpan;
.super Lcom/google/android/setupdesign/span/LinkSpan;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field static final BOLD_TEXT_ADJUSTMENT:I = 0x12c


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/setupdesign/span/BoldLinkSpan;->context:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/span/LinkSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/setupdesign/span/BoldLinkSpan;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 15
    const/16 v0, 0x12c

    .line 17
    const/4 v1, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    move p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 28
    return-void
    .line 31
.end method
