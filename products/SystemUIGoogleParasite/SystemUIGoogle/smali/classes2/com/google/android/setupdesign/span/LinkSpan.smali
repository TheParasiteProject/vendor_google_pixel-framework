.class public final Lcom/google/android/setupdesign/span/LinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "LinkSpan"

    .line 27
    .line 28
    const-string v0, "Dropping click event. No listener attached."

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    instance-of p0, p1, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p1, p0, Landroid/text/Spannable;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p0, Landroid/text/Spannable;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method
