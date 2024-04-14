.class public abstract Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static offsetTextViewForIcon(Landroid/widget/TextView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 5
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p2, -0x1

    .line 13
    :goto_0
    iget p1, p1, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconInsetSize:I

    .line 14
    mul-int/2addr p2, p1

    .line 16
    int-to-float p1, p2

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 18
    return-void
    .line 21
.end method

.method public static setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V
    .locals 2

    .line 1
    const-string v0, "BcSmartspaceTemplateDataUtils"

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "Cannot set. The image view is null"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    const-string v1, "Cannot set. The given icon is null"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/16 v0, 0x8

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/Icon;->getIcon()Landroid/graphics/drawable/Icon;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 28
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/Icon;->getContentDescription()Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/Icon;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    :cond_2
    return-void
    .line 44
.end method

.method public static setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V
    .locals 2

    .line 1
    const-string v0, "BcSmartspaceTemplateDataUtils"

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "Cannot set. The text view is null"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const-string p1, "Cannot set. The given text is empty"

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/16 p1, 0x8

    .line 23
    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 25
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/Text;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/Text;->getTruncateAtType()Landroid/text/TextUtils$TruncateAt;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/Text;->getMaxLines()I

    .line 43
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    return-void
    .line 50
.end method

.method public static updateVisibility(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    :goto_0
    return-void
    .line 14
.end method
