.class public interface abstract Lcom/android/systemui/statusbar/notification/row/TextPrecomputer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static precompute$default(Lcom/android/systemui/statusbar/notification/row/TextPrecomputer;Landroid/widget/TextView;Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {p2, p0}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 11
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;

    .line 17
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;-><init>(Landroid/widget/TextView;Landroid/text/Spannable;ZLjava/lang/CharSequence;)V

    .line 20
    return-object v0
    .line 23
.end method
