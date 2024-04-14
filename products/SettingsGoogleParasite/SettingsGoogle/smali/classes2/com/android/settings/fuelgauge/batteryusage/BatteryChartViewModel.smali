.class Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;
.super Ljava/lang/Object;
.source "BatteryChartViewModel.java"


# instance fields
.field private final mAxisLabelPosition:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;

.field private final mFullTexts:[Ljava/lang/String;

.field private mHighlightSlotIndex:I

.field private final mLabelTextGenerator:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$LabelTextGenerator;

.field private final mLevels:Ljava/util/List;

.field private mSelectedIndex:I

.field private final mTexts:[Ljava/lang/String;

.field private final mTimestamps:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$LabelTextGenerator;)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mSelectedIndex:I

    const/4 v0, -0x2

    .line 58
    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mHighlightSlotIndex:I

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 67
    const-string v3, "Invalid BatteryChartViewModel levels.size: %d, timestamps.size: %d."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 72
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mLevels:Ljava/util/List;

    .line 73
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mTimestamps:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mAxisLabelPosition:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;

    .line 75
    iput-object p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mLabelTextGenerator:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$LabelTextGenerator;

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mTexts:[Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mFullTexts:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public axisLabelPosition()Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mAxisLabelPosition:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 131
    :cond_0
    instance-of v1, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 134
    :cond_1
    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;

    .line 135
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mLevels:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mLevels:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mTimestamps:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mTimestamps:Ljava/util/List;

    .line 136
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mAxisLabelPosition:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;

    iget-object v3, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mAxisLabelPosition:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mSelectedIndex:I

    iget p1, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mSelectedIndex:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getFullText(I)Ljava/lang/String;
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mFullTexts:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mLabelTextGenerator:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$LabelTextGenerator;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mTimestamps:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$LabelTextGenerator;->generateFullText(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mFullTexts:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getHighlightSlotIndex()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mHighlightSlotIndex:I

    return p0
.end method

.method public getLevel(I)Ljava/lang/Integer;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mLevels:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mTexts:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mLabelTextGenerator:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$LabelTextGenerator;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mTimestamps:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$LabelTextGenerator;->generateText(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mTexts:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mLevels:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mTimestamps:Ljava/util/List;

    iget v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mSelectedIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mAxisLabelPosition:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public selectedIndex()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mSelectedIndex:I

    return p0
.end method

.method public setHighlightSlotIndex(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mHighlightSlotIndex:I

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mSelectedIndex:I

    return-void
.end method

.method public size()I
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mLevels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->getText(I)Ljava/lang/String;

    .line 146
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->getFullText(I)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "levels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mLevels:Ljava/util/List;

    .line 150
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", timestamps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mTimestamps:Ljava/util/List;

    .line 151
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", texts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mTexts:[Ljava/lang/String;

    .line 152
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", fullTexts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mFullTexts:[Ljava/lang/String;

    .line 153
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", axisLabelPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mAxisLabelPosition:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel$AxisLabelPosition;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", selectedIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->mSelectedIndex:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
