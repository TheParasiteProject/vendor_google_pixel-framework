.class public abstract Lcom/google/android/systemui/smartspace/utils/ContentDescriptionUtil;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final setFormattedContentDescription(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p3, :cond_2

    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x7f1303c0    # @string/generic_smartspace_concatenated_desc '%1$s, %2$s'

    .line 24
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    move-object v0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move-object v0, p3

    .line 38
    :goto_2
    const/4 v1, 0x3

    .line 39
    filled-new-array {p2, p3, v0}, [Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 43
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 47
    const-string p3, "setFormattedContentDescription: text=%s, iconDescription=%s, contentDescription=%s"

    .line 48
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 53
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    return-void
    .line 60
.end method
