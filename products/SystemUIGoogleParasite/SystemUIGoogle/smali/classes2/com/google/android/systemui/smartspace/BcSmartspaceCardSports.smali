.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mFirstCompetitorLogo:Landroid/widget/ImageView;

.field public mFirstCompetitorScore:Landroid/widget/TextView;

.field public mSecondCompetitorLogo:Landroid/widget/ImageView;

.field public mSecondCompetitorScore:Landroid/widget/TextView;

.field public mSummaryView:Landroid/widget/TextView;


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
    const v0, 0x7f0a0484    # @id/match_time_summary

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0a030b    # @id/first_competitor_score

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0a06cd    # @id/second_competitor_score

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0a030a    # @id/first_competitor_logo

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorLogo:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0a06cc    # @id/second_competitor_logo

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorLogo:Landroid/widget/ImageView;

    .line 58
    return-void
    .line 60
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorLogo:Landroid/widget/ImageView;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorLogo:Landroid/widget/ImageView;

    .line 23
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 25
    return-void
    .line 28
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 13
    :goto_0
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_b

    .line 15
    const-string p3, "matchTimeSummary"

    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "BcSmartspaceCardSports"

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 32
    if-nez v0, :cond_1

    .line 34
    const-string p3, "No match time summary view to update"

    .line 36
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_1
    move p3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move p3, p2

    .line 52
    :goto_2
    const-string v0, "firstCompetitorScore"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 58
    const-string v4, "No first competitor logo view to update"

    .line 59
    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 66
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 67
    if-nez v0, :cond_3

    .line 69
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_3
    move p3, v1

    .line 83
    :cond_4
    const-string v0, "secondCompetitorScore"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    move-result v3

    .line 89
    const-string v5, "No second competitor logo view to update"

    .line 90
    if-eqz v3, :cond_6

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 97
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 98
    if-nez v0, :cond_5

    .line 100
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    goto :goto_4

    .line 105
    :cond_5
    invoke-static {v0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_4
    move p3, v1

    .line 114
    :cond_6
    const-string v0, "firstCompetitorLogo"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 126
    check-cast p3, Landroid/graphics/Bitmap;

    .line 127
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorLogo:Landroid/widget/ImageView;

    .line 129
    if-nez v0, :cond_7

    .line 131
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    goto :goto_5

    .line 136
    :cond_7
    invoke-static {v0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorLogo:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    :goto_5
    move p3, v1

    .line 145
    :cond_8
    const-string v0, "secondCompetitorLogo"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    move-result v3

    .line 151
    if-eqz v3, :cond_a

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 157
    check-cast p1, Landroid/graphics/Bitmap;

    .line 158
    iget-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorLogo:Landroid/widget/ImageView;

    .line 160
    if-nez p3, :cond_9

    .line 162
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    goto :goto_6

    .line 167
    :cond_9
    invoke-static {p3, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 168
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorLogo:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    :goto_6
    move p2, v1

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move p2, p3

    .line 178
    :cond_b
    :goto_7
    return p2
    .line 179
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSummaryView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mFirstCompetitorScore:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSports;->mSecondCompetitorScore:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    return-void
    .line 17
.end method
