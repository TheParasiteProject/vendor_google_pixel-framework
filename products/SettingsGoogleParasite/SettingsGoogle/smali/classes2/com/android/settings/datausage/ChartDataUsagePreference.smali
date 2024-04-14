.class public Lcom/android/settings/datausage/ChartDataUsagePreference;
.super Landroidx/preference/Preference;
.source "ChartDataUsagePreference.java"


# static fields
.field private static final RESOLUTION:J


# instance fields
.field private mEnd:J

.field private final mLimitColor:I

.field private mNetworkCycleChartData:Lcom/android/settings/datausage/lib/NetworkCycleChartData;

.field private mPolicy:Landroid/net/NetworkPolicy;

.field private final mResources:Landroid/content/res/Resources;

.field private mStart:J

.field private final mWarningColor:I


# direct methods
.method public static synthetic $r8$lambda$1bMo5pwPiqrau734y1sBfBWbkPE(Lcom/android/settings/datausage/ChartDataUsagePreference;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/datausage/ChartDataUsagePreference;->lambda$getDensedStatsData$0(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 51
    sget-object v0, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    sput-wide v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->RESOLUTION:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mResources:Landroid/content/res/Resources;

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setSelectable(Z)V

    const p2, 0x1010543    # @android:attr/colorError

    .line 66
    invoke-static {p1, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mLimitColor:I

    const p2, 0x1010038    # @android:attr/textColorSecondary

    .line 67
    invoke-static {p1, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mWarningColor:I

    .line 68
    sget p1, Lcom/android/settings/R$layout;->data_usage_graph:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private bindNetworkPolicy(Lcom/android/settings/widget/UsageView;Landroid/net/NetworkPolicy;I)V
    .locals 8

    const/4 v0, 0x3

    .line 254
    new-array v0, v0, [Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    return-void

    .line 261
    :cond_0
    iget-wide v1, p2, Landroid/net/NetworkPolicy;->limitBytes:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 262
    iget v5, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mLimitColor:I

    .line 263
    sget v7, Lcom/android/settings/R$string;->data_usage_sweep_limit:I

    invoke-direct {p0, v1, v2, v7, v5}, Lcom/android/settings/datausage/ChartDataUsagePreference;->getLabel(JII)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    goto :goto_0

    :cond_1
    move v5, v6

    .line 266
    :goto_0
    iget-wide v1, p2, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 267
    sget-wide v3, Lcom/android/settings/datausage/ChartDataUsagePreference;->RESOLUTION:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 268
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/UsageView;->setDividerLoc(I)V

    int-to-float v1, v1

    int-to-float p3, p3

    div-float/2addr v1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, v1

    .line 271
    invoke-virtual {p1, p3, v1}, Lcom/android/settings/widget/UsageView;->setSideLabelWeights(FF)V

    .line 272
    iget v6, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mWarningColor:I

    .line 273
    iget-wide p2, p2, Landroid/net/NetworkPolicy;->warningBytes:J

    sget v1, Lcom/android/settings/R$string;->data_usage_sweep_warning:I

    invoke-direct {p0, p2, p3, v1, v6}, Lcom/android/settings/datausage/ChartDataUsagePreference;->getLabel(JII)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v0, p2

    .line 277
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/UsageView;->setSideLabels([Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {p1, v6, v5}, Lcom/android/settings/widget/UsageView;->setDividerColors(II)V

    return-void
.end method

.method private getLabel(JII)Ljava/lang/CharSequence;
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mResources:Landroid/content/res/Resources;

    const/16 v1, 0x9

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object p1

    .line 284
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p2, p1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    iget-object p1, p1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p0, p3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 286
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, p0, p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getDensedStatsData$0(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 194
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v3

    .line 196
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v5

    .line 199
    new-instance v0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;-><init>(Lcom/android/settings/datausage/ChartDataUsagePreference;JJI)V

    .line 201
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_0

    .line 202
    invoke-virtual {v0, p2}, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->setFromMultiNode(Z)V

    .line 205
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setupContentDescription(Lcom/android/settings/widget/UsageView;Ljava/util/List;)V
    .locals 10

    .line 125
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    iget-wide v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mStart:J

    const v8, 0x10010

    invoke-static {v6, v0, v1, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-wide v1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mEnd:J

    invoke-static {v6, v1, v2, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/settings/R$string;->data_usage_chart_brief_content_description:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object p0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mResources:Landroid/content/res/Resources;

    sget p2, Lcom/android/settings/R$string;->data_usage_chart_no_data_content_description:I

    .line 138
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 147
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/datausage/ChartDataUsagePreference;->getDensedStatsData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;

    .line 149
    invoke-virtual {p2}, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->getDataUsagePercentage()I

    move-result v9

    .line 150
    invoke-virtual {p2}, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->isFromMultiNode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    if-ne v9, v0, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {p2}, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->getStartTime()J

    move-result-wide v1

    .line 154
    invoke-virtual {p2}, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->getEndTime()J

    move-result-wide v3

    const v5, 0x10010

    move-object v0, v6

    .line 153
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 151
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    .line 156
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, ";%s %d%%"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private toInt(J)I
    .locals 2

    const-wide/32 v0, 0xea60

    .line 250
    div-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method


# virtual methods
.method calcPoints(Lcom/android/settings/widget/UsageView;Ljava/util/List;)V
    .locals 12

    .line 100
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 105
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/datausage/lib/NetworkUsageData;

    .line 106
    invoke-virtual {v5}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getStartTime()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {v5}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getEndTime()J

    move-result-wide v8

    .line 113
    invoke-virtual {v5}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getUsage()J

    move-result-wide v10

    add-long/2addr v3, v10

    .line 115
    iget-wide v10, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mStart:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-direct {p0, v6, v7}, Lcom/android/settings/datausage/ChartDataUsagePreference;->toInt(J)I

    move-result v5

    sget-wide v6, Lcom/android/settings/datausage/ChartDataUsagePreference;->RESOLUTION:J

    div-long v10, v3, v6

    long-to-int v10, v10

    invoke-virtual {v0, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    iget-wide v10, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mStart:J

    sub-long/2addr v8, v10

    invoke-direct {p0, v8, v9}, Lcom/android/settings/datausage/ChartDataUsagePreference;->toInt(J)I

    move-result v5

    div-long v6, v3, v6

    long-to-int v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 118
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_2

    .line 119
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/UsageView;->addPath(Landroid/util/SparseIntArray;)V

    :cond_2
    return-void
.end method

.method getDensedStatsData(Ljava/util/List;)Ljava/util/List;
    .locals 16

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda0;-><init>()V

    .line 172
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    .line 171
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 176
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/datausage/lib/NetworkUsageData;

    .line 177
    invoke-virtual {v6}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getUsage()J

    move-result-wide v7

    add-long/2addr v4, v7

    const-wide/16 v7, 0x64

    mul-long/2addr v7, v4

    .line 178
    div-long/2addr v7, v1

    long-to-int v15, v7

    .line 181
    new-instance v7, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;

    invoke-virtual {v6}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getStartTime()J

    move-result-wide v11

    .line 182
    invoke-virtual {v6}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getEndTime()J

    move-result-wide v13

    move-object v9, v7

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;-><init>(Lcom/android/settings/datausage/ChartDataUsagePreference;JJI)V

    .line 183
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda1;-><init>()V

    .line 189
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v2, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/datausage/ChartDataUsagePreference;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 208
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda3;-><init>()V

    .line 209
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 210
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getTop()I
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mNetworkCycleChartData:Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->getTotal()Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getUsage()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 94
    :goto_0
    iget-object p0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mPolicy:Landroid/net/NetworkPolicy;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    iget-wide v5, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 95
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/android/settings/datausage/ChartDataUsagePreference;->RESOLUTION:J

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 73
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 74
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->data_usage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/UsageView;

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/datausage/ChartDataUsagePreference;->getTop()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Lcom/android/settings/widget/UsageView;->clearPaths()V

    .line 77
    iget-wide v1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mEnd:J

    iget-wide v3, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mStart:J

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/android/settings/datausage/ChartDataUsagePreference;->toInt(J)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/android/settings/widget/UsageView;->configureGraph(II)V

    .line 78
    iget-object v1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mNetworkCycleChartData:Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->getDailyUsage()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/datausage/ChartDataUsagePreference;->calcPoints(Lcom/android/settings/widget/UsageView;Ljava/util/List;)V

    .line 80
    iget-object v1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mNetworkCycleChartData:Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    invoke-virtual {v1}, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->getDailyUsage()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/android/settings/datausage/ChartDataUsagePreference;->setupContentDescription(Lcom/android/settings/widget/UsageView;Ljava/util/List;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mStart:J

    invoke-static {v1, v2, v3, v2, v3}, Lcom/android/settings/Utils;->formatDateRange(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mEnd:J

    invoke-static {v2, v3, v4, v3, v4}, Lcom/android/settings/Utils;->formatDateRange(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 82
    invoke-virtual {p1, v3}, Lcom/android/settings/widget/UsageView;->setBottomLabels([Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mPolicy:Landroid/net/NetworkPolicy;

    invoke-direct {p0, p1, v1, v0}, Lcom/android/settings/datausage/ChartDataUsagePreference;->bindNetworkPolicy(Lcom/android/settings/widget/UsageView;Landroid/net/NetworkPolicy;I)V

    return-void
.end method

.method public setNetworkCycleData(Lcom/android/settings/datausage/lib/NetworkCycleChartData;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mNetworkCycleChartData:Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    .line 304
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setNetworkPolicy(Landroid/net/NetworkPolicy;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mPolicy:Landroid/net/NetworkPolicy;

    .line 292
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setTime(JJ)V
    .locals 0

    .line 297
    iput-wide p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mStart:J

    .line 298
    iput-wide p3, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mEnd:J

    .line 299
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
