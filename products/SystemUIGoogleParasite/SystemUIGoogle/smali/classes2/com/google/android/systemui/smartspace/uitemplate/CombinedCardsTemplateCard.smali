.class public Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mSecondSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    const v0, 0x7f0a030e    # @id/first_sub_card_container

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    const v0, 0x7f0a06d0    # @id/second_sub_card_container

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->mSecondSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    return-void
    .line 27
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->mSecondSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 11
    return-void
    .line 14
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->reset$1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/smartspace/uitemplatedata/CombinedCardsTemplateData;

    .line 13
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 15
    move-result v1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/CombinedCardsTemplateData;->getCombinedCardDataList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/CombinedCardsTemplateData;->getCombinedCardDataList()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 36
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 47
    const/4 v7, 0x1

    .line 48
    if-le v1, v7, :cond_1

    .line 49
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 55
    :goto_0
    move-object v8, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    move-object v0, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->setupSubCard(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/uitemplatedata/BaseTemplateData;Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    if-eqz v8, :cond_2

    .line 73
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->mSecondSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    move-object v0, p0

    .line 77
    move-object v2, v8

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->setupSubCard(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/uitemplatedata/BaseTemplateData;Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    :cond_2
    move v6, v7

    .line 88
    :cond_3
    return v6

    .line 89
    :cond_4
    :goto_2
    const-string v0, "CombinedCardsTemplateCard"

    .line 90
    const-string v1, "TemplateData is null or empty or invalid template type"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return v6
    .line 97
.end method

.method public final setTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->setTextColor(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->mSecondSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/CombinedCardsTemplateCard;->mSecondSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->setTextColor(I)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method public final setupSubCard(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/uitemplatedata/BaseTemplateData;Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 5

    .line 1
    const-string v0, "CombinedCardsTemplateCard"

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 9
    const-string p0, "Sub-card templateData is null or empty"

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getTemplateType()I

    .line 18
    move-result v3

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const v3, 0x7f0d027c    # @layout/smartspace_sub_card_template_card 'res/layout/smartspace_sub_card_template_card.xml'

    .line 27
    goto :goto_0

    .line 30
    :pswitch_1
    const v3, 0x7f0d0278    # @layout/smartspace_combined_cards_template_card 'res/layout/smartspace_combined_cards_template_card.xml'

    .line 31
    goto :goto_0

    .line 34
    :pswitch_2
    const v3, 0x7f0d027b    # @layout/smartspace_head_to_head_template_card 'res/layout/smartspace_head_to_head_template_card.xml'

    .line 35
    goto :goto_0

    .line 38
    :pswitch_3
    const v3, 0x7f0d0276    # @layout/smartspace_carousel_template_card 'res/layout/smartspace_carousel_template_card.xml'

    .line 39
    goto :goto_0

    .line 42
    :pswitch_4
    const v3, 0x7f0d027e    # @layout/smartspace_sub_list_template_card 'res/layout/smartspace_sub_list_template_card.xml'

    .line 43
    goto :goto_0

    .line 46
    :pswitch_5
    const v3, 0x7f0d027d    # @layout/smartspace_sub_image_template_card 'res/layout/smartspace_sub_image_template_card.xml'

    .line 47
    :goto_0
    if-nez v3, :cond_1

    .line 50
    invoke-static {p1, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 52
    const-string p0, "Combined sub-card res is null. Cannot set it up"

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return v2

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 73
    new-instance v1, Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 75
    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceTarget;->getComponentName()Landroid/content/ComponentName;

    .line 81
    move-result-object v4

    .line 84
    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceTarget;->getUserHandle()Landroid/os/UserHandle;

    .line 85
    move-result-object p3

    .line 88
    invoke-direct {v1, v3, v4, p3}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 89
    invoke-virtual {v1, p2}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setTemplateData(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 92
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    .line 96
    move-result-object p2

    .line 99
    invoke-virtual {v0, p2, p4, p5}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p0

    .line 111
    const p3, 0x7f0702b8    # @dimen/enhanced_smartspace_card_height '76.0dp'

    .line 112
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result p0

    .line 118
    const/4 p3, -0x2

    .line 119
    invoke-direct {p2, p3, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 120
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 123
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 125
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 127
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 129
    invoke-static {v0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 131
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-static {p1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 137
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 142
.end method
