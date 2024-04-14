.class public Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mImageView:Landroid/widget/ImageView;

.field public mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a039b    # @id/image_view

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0a019f    # @id/card_prompt

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mTextView:Landroid/widget/TextView;

    .line 25
    return-void
    .line 27
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mTextView:Landroid/widget/TextView;

    .line 9
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 11
    return-void
    .line 14
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;

    .line 6
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    const-string p0, "SubCardTemplateCard"

    .line 15
    const-string p1, "SubCardTemplateData is null or invalid template type"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 23
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 32
    move-result-object v4

    .line 35
    invoke-static {v1, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 41
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 47
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    .line 51
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mTextView:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 59
    move-result-object v4

    .line 62
    invoke-static {v1, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 63
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mTextView:Landroid/widget/TextView;

    .line 66
    invoke-static {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 68
    goto :goto_1

    .line 71
    :cond_2
    move v3, v1

    .line 72
    :goto_1
    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 75
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubCardTemplateData;->getSubCardAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 81
    move-result-object v6

    .line 84
    const-string v8, "SubCardTemplateCard"

    .line 85
    move-object v4, p0

    .line 87
    move-object v5, p1

    .line 88
    move-object v7, p2

    .line 89
    move-object v9, p3

    .line 90
    invoke-static/range {v4 .. v9}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 91
    :cond_3
    return v3
    .line 94
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubCardTemplateCard;->mTextView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    return-void
    .line 7
.end method
