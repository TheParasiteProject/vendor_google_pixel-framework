.class public Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mFirstCompetitorIcon:Landroid/widget/ImageView;

.field public mFirstCompetitorText:Landroid/widget/TextView;

.field public mHeadToHeadTitle:Landroid/widget/TextView;

.field public mSecondCompetitorIcon:Landroid/widget/ImageView;

.field public mSecondCompetitorText:Landroid/widget/TextView;


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
    const v0, 0x7f0a0365    # @id/head_to_head_title

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0a030c    # @id/first_competitor_text

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0a06ce    # @id/second_competitor_text

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0a0309    # @id/first_competitor_icon

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0a06cb    # @id/second_competitor_icon

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 58
    return-void
    .line 60
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 24
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 26
    return-void
    .line 29
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;

    .line 6
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 8
    move-result v1

    .line 11
    const-string v2, "HeadToHeadTemplateCard"

    .line 12
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    const-string p0, "HeadToHeadTemplateData is null or invalid template type"

    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return v3

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadTitle()Landroid/app/smartspace/uitemplatedata/Text;

    .line 23
    move-result-object v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadTitle()Landroid/app/smartspace/uitemplatedata/Text;

    .line 30
    move-result-object v1

    .line 33
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 34
    if-nez v5, :cond_1

    .line 36
    const-string v1, "No head-to-head title view to update"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v5, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 47
    invoke-static {v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 49
    move v1, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v1, v3

    .line 54
    :goto_1
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 55
    move-result-object v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 61
    move-result-object v5

    .line 64
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 65
    if-nez v6, :cond_4

    .line 67
    const-string v5, "No first competitor text view to update"

    .line 69
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    if-eqz v1, :cond_3

    .line 74
    goto :goto_2

    .line 76
    :cond_3
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 82
    invoke-static {v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 84
    :goto_2
    move v1, v4

    .line 87
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 88
    move-result-object v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 94
    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 98
    if-nez v6, :cond_7

    .line 100
    const-string v5, "No second competitor text view to update"

    .line 102
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    if-eqz v1, :cond_6

    .line 107
    goto :goto_4

    .line 109
    :cond_6
    move v1, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-static {v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 115
    invoke-static {v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 117
    :goto_4
    move v1, v4

    .line 120
    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 121
    move-result-object v5

    .line 124
    if-eqz v5, :cond_b

    .line 125
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 127
    move-result-object v5

    .line 130
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 131
    if-nez v6, :cond_a

    .line 133
    const-string v5, "No first competitor icon view to update"

    .line 135
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    if-eqz v1, :cond_9

    .line 140
    goto :goto_6

    .line 142
    :cond_9
    move v1, v3

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    invoke-static {v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 145
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 148
    invoke-static {v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 150
    :goto_6
    move v1, v4

    .line 153
    :cond_b
    :goto_7
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 154
    move-result-object v5

    .line 157
    if-eqz v5, :cond_e

    .line 158
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 160
    move-result-object v5

    .line 163
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 164
    if-nez v6, :cond_c

    .line 166
    const-string v5, "No second competitor icon view to update"

    .line 168
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    if-eqz v1, :cond_d

    .line 173
    goto :goto_8

    .line 175
    :cond_c
    invoke-static {v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 176
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 179
    invoke-static {v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 181
    :goto_8
    move v3, v4

    .line 184
    :cond_d
    move v1, v3

    .line 185
    :cond_e
    if-eqz v1, :cond_f

    .line 186
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 188
    move-result-object v2

    .line 191
    if-eqz v2, :cond_f

    .line 192
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 194
    move-result-object v5

    .line 197
    const-string v7, "HeadToHeadTemplateCard"

    .line 198
    move-object v3, p0

    .line 200
    move-object v4, p1

    .line 201
    move-object v6, p2

    .line 202
    move-object v8, p3

    .line 203
    invoke-static/range {v3 .. v8}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 204
    :cond_f
    return v1
    .line 207
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    return-void
    .line 12
.end method
