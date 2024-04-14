.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;
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
    const v6, 0x7f0d0274    # @layout/smartspace_card_weather_forecast_column 'res/layout/smartspace_card_weather_forecast_column.xml'

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

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 5

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
    if-eqz p1, :cond_7

    .line 15
    const-string p3, "temperatureValues"

    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 22
    const-string v1, "BcSmartspaceCardWeatherForecast"

    .line 23
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    const-string p3, "Temperature values array is null."

    .line 34
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;

    .line 40
    invoke-direct {v0, v2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;-><init>(I[Ljava/lang/Object;)V

    .line 42
    array-length p3, p3

    .line 45
    const v3, 0x7f0a07d7    # @id/temperature_value

    .line 46
    const-string v4, "temperature value"

    .line 49
    invoke-virtual {p0, v0, p3, v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 51
    :goto_1
    move p3, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move p3, p2

    .line 56
    :goto_2
    const-string v0, "weatherIcons"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 68
    check-cast p3, [Landroid/graphics/Bitmap;

    .line 69
    if-nez p3, :cond_3

    .line 71
    const-string p3, "Weather icons array is null."

    .line 73
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    goto :goto_3

    .line 78
    :cond_3
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;

    .line 79
    const/4 v3, 0x2

    .line 81
    invoke-direct {v0, v3, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;-><init>(I[Ljava/lang/Object;)V

    .line 82
    array-length p3, p3

    .line 85
    const v3, 0x7f0a08dd    # @id/weather_icon

    .line 86
    const-string v4, "weather icon"

    .line 89
    invoke-virtual {p0, v0, p3, v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 91
    :goto_3
    move p3, v2

    .line 94
    :cond_4
    const-string v0, "timestamps"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    const-string p0, "Timestamps array is null."

    .line 109
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    goto :goto_4

    .line 114
    :cond_5
    new-instance p3, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;

    .line 115
    invoke-direct {p3, p2, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;-><init>(I[Ljava/lang/Object;)V

    .line 117
    array-length p1, p1

    .line 120
    const p2, 0x7f0a07f8    # @id/timestamp

    .line 121
    const-string v0, "timestamp"

    .line 124
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 126
    :goto_4
    move p2, v2

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move p2, p3

    .line 131
    :cond_7
    :goto_5
    return p2
    .line 132
.end method

.method public final setTextColor(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda1;-><init>(II)V

    .line 5
    const v1, 0x7f0a07d7    # @id/temperature_value

    .line 8
    const-string v2, "temperature value"

    .line 11
    const/4 v3, 0x4

    .line 13
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 14
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda1;

    .line 17
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda1;-><init>(II)V

    .line 20
    const p1, 0x7f0a07f8    # @id/timestamp

    .line 23
    const-string v1, "timestamp"

    .line 26
    invoke-virtual {p0, v0, v3, p1, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method

.method public final updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const-string v1, "Missing %d "

    .line 6
    const-string v2, "BcSmartspaceCardWeatherForecast"

    .line 8
    const/4 v3, 0x4

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    const-string p2, " view(s) to update."

    .line 15
    invoke-static {v1, p4, p2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result p0

    .line 24
    sub-int/2addr v3, p0

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "Missing "

    .line 44
    if-ge p2, v3, :cond_5

    .line 46
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    const-string v7, "(s). Hiding incomplete columns."

    .line 50
    invoke-static {v1, p4, v7}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    rsub-int/lit8 v7, p2, 0x4

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v8

    .line 61
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 65
    invoke-static {v6, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    move-result v1

    .line 76
    if-ge v1, v3, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    move-result v1

    .line 82
    rsub-int/lit8 v1, v1, 0x4

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, " columns to update."

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    goto :goto_3

    .line 105
    :cond_1
    rsub-int/lit8 v1, v7, 0x3

    .line 106
    move v6, v4

    .line 108
    :goto_0
    if-ge v6, v3, :cond_3

    .line 109
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    move-result-object v8

    .line 114
    if-gt v6, v1, :cond_2

    .line 115
    move v9, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/16 v9, 0x8

    .line 119
    :goto_1
    invoke-static {v8, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 124
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 137
    if-nez v7, :cond_4

    .line 139
    move v6, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v6, v4

    .line 143
    :goto_2
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 144
    :cond_5
    :goto_3
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result p2

    .line 149
    :goto_4
    if-ge v4, p2, :cond_7

    .line 150
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    const-string p1, " view to update at column: %d."

    .line 164
    invoke-static {v5, p4, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    add-int/2addr v4, v0

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p2

    .line 174
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 178
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 182
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void

    .line 186
    :cond_6
    invoke-interface {p1, v1, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;->update(Landroid/view/View;I)V

    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 190
    goto :goto_4

    .line 192
    :cond_7
    return-void
    .line 193
.end method
