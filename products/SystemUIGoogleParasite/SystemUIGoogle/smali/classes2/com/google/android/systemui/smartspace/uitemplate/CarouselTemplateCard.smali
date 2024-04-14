.class public Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


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
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v5

    .line 16
    const v6, 0x7f0d0275    # @layout/smartspace_carousel_column_template_card 'res/layout/smartspace_carousel_column_template_card.xml'

    .line 17
    invoke-static {v5, v6, v4}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    move-result v5

    .line 29
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 30
    aput-object v4, v1, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    move v3, v2

    .line 38
    :goto_1
    if-ge v3, v0, :cond_5

    .line 39
    new-instance v5, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 41
    invoke-direct {v5, v2}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(I)V

    .line 43
    aget-object v6, v1, v3

    .line 46
    if-lez v3, :cond_1

    .line 48
    add-int/lit8 v7, v3, -0x1

    .line 50
    aget-object v7, v1, v7

    .line 52
    goto :goto_2

    .line 54
    :cond_1
    move-object v7, v4

    .line 55
    :goto_2
    const/4 v8, 0x3

    .line 56
    if-ge v3, v8, :cond_2

    .line 57
    add-int/lit8 v9, v3, 0x1

    .line 59
    aget-object v9, v1, v9

    .line 61
    goto :goto_3

    .line 63
    :cond_2
    move-object v9, v4

    .line 64
    :goto_3
    if-nez v3, :cond_3

    .line 65
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67
    const/4 v7, 0x1

    .line 69
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 70
    goto :goto_4

    .line 72
    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    .line 73
    move-result v7

    .line 76
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 77
    :goto_4
    if-ne v3, v8, :cond_4

    .line 79
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 81
    goto :goto_5

    .line 83
    :cond_4
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    .line 84
    move-result v7

    .line 87
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 88
    :goto_5
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 90
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 92
    invoke-virtual {p0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_1

    .line 99
    :cond_5
    return-void
    .line 100
.end method

.method public final resetUi()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f0a0873    # @id/upper_text

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    const/16 v3, 0x8

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 22
    const v2, 0x7f0a0383    # @id/icon

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 32
    const v2, 0x7f0a0468    # @id/lower_text

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 2
    move-result-object v0

    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;

    .line 7
    invoke-static {v6}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 9
    move-result v0

    .line 12
    const-string v1, "CarouselTemplateCard"

    .line 13
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselItems()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselItems()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 30
    move-result-object v3

    .line 33
    new-instance v4, Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard$$ExternalSyntheticLambda0;

    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/stream/Stream;->count()J

    .line 43
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    .line 47
    move-result v3

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v7, 0x1

    .line 52
    if-ge v3, v4, :cond_4

    .line 53
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    rsub-int/lit8 v5, v3, 0x4

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    const-string v9, "Hiding "

    .line 61
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v9, " incomplete column(s)."

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 77
    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    rsub-int/lit8 v1, v5, 0x3

    .line 81
    move v8, v2

    .line 83
    :goto_0
    if-ge v8, v4, :cond_2

    .line 84
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v9

    .line 89
    if-gt v8, v1, :cond_1

    .line 90
    move v10, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/16 v10, 0x8

    .line 94
    :goto_1
    invoke-static {v9, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 112
    if-nez v5, :cond_3

    .line 114
    move v4, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v4, v2

    .line 118
    :goto_2
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 119
    :cond_4
    move v1, v2

    .line 121
    :goto_3
    if-ge v1, v3, :cond_5

    .line 122
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    move-result-object v4

    .line 127
    const v5, 0x7f0a0873    # @id/upper_text

    .line 128
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v4

    .line 134
    check-cast v4, Landroid/widget/TextView;

    .line 135
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    move-result-object v5

    .line 140
    const v8, 0x7f0a0383    # @id/icon

    .line 141
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v5

    .line 147
    check-cast v5, Landroid/widget/ImageView;

    .line 148
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v8

    .line 153
    const v9, 0x7f0a0468    # @id/lower_text

    .line 154
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v8

    .line 160
    check-cast v8, Landroid/widget/TextView;

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 166
    check-cast v9, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 167
    invoke-virtual {v9}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getUpperText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 169
    move-result-object v9

    .line 172
    invoke-static {v4, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 173
    invoke-static {v4, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 182
    check-cast v4, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 183
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getImage()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 185
    move-result-object v4

    .line 188
    invoke-static {v5, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 189
    invoke-static {v5, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 198
    check-cast v4, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 199
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getLowerText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 201
    move-result-object v4

    .line 204
    invoke-static {v8, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 205
    invoke-static {v8, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 211
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 214
    move-result-object v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 220
    move-result-object v2

    .line 223
    const-string v4, "CarouselTemplateCard"

    .line 224
    move-object v0, p0

    .line 226
    move-object v1, p1

    .line 227
    move-object v3, p2

    .line 228
    move-object v5, p3

    .line 229
    invoke-static/range {v0 .. v5}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 230
    :cond_6
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselItems()Ljava/util/List;

    .line 233
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v6

    .line 240
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 250
    check-cast v0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 251
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 253
    move-result-object v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 259
    move-result-object v2

    .line 262
    const-string v4, "CarouselTemplateCard"

    .line 263
    move-object v0, p0

    .line 265
    move-object v1, p1

    .line 266
    move-object v3, p2

    .line 267
    move-object v5, p3

    .line 268
    invoke-static/range {v0 .. v5}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 269
    goto :goto_4

    .line 272
    :cond_8
    return v7

    .line 273
    :cond_9
    :goto_5
    const-string v0, "CarouselTemplateData is null or has no CarouselItem or invalid template type"

    .line 274
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return v2
    .line 279
.end method

.method public final setTextColor(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f0a0873    # @id/upper_text

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f0a0468    # @id/lower_text

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
.end method
