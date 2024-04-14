.class public Lcom/google/android/setupdesign/span/LinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Landroid/content/ContextWrapper;

    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "LinkSpan"

    .line 27
    const-string v0, "Dropping click event. No listener attached."

    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    instance-of p0, p1, Landroid/widget/TextView;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 43
    instance-of p1, p0, Landroid/text/Spannable;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    check-cast p0, Landroid/text/Spannable;

    .line 48
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 51
    :cond_2
    return-void
    .line 54
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    return-void
    .line 9
.end method
