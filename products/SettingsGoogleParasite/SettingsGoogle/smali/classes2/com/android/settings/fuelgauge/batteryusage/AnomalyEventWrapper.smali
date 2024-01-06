.class final Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;
.super Ljava/lang/Object;
.source "AnomalyEventWrapper.java"


# instance fields
.field private final mCardStyleId:I

.field private final mContext:Landroid/content/Context;

.field private mHighlightSlotPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

.field private mRelatedBatteryDiffEntry:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

.field private final mResourceIndex:I

.field private mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    .line 40
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    .line 41
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mRelatedBatteryDiffEntry:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    .line 44
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    .line 47
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getType()Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mCardStyleId:I

    .line 48
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getKey()Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mResourceIndex:I

    return-void
.end method

.method private getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->hasWarningBannerInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getWarningBannerInfo()Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 55
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->hasWarningItemInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getWarningItemInfo()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getResourceId(IILjava/lang/String;)I
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getStringFromArrayResource(II)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getString(Ljava/util/function/Function;Ljava/util/function/Function;II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getStringFromArrayResource(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private getStringFromArrayResource(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    if-ltz p2, :cond_1

    .line 80
    array-length p1, p0

    if-ge p2, p1, :cond_1

    .line 81
    aget-object v0, p0, p2

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method getAnomalyEntryKey()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    .line 142
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->hasWarningItemInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    .line 143
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getWarningItemInfo()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->hasItemKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getWarningItemInfo()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->getItemKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method getAnomalyHintString()Ljava/lang/String;
    .locals 2

    .line 130
    sget v0, Lcom/android/settings/R$array;->power_anomaly_hint_messages:I

    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mResourceIndex:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getStringFromArrayResource(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getColorResId()I
    .locals 3

    .line 97
    sget v0, Lcom/android/settings/R$array;->battery_tips_card_colors:I

    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mCardStyleId:I

    const-string v2, "color"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getResourceId(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method getDismissBtnString()Ljava/lang/String;
    .locals 4

    .line 124
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda3;-><init>()V

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda4;-><init>()V

    sget v2, Lcom/android/settings/R$array;->power_anomaly_dismiss_btn_strings:I

    iget v3, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mResourceIndex:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getString(Ljava/util/function/Function;Ljava/util/function/Function;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getDismissRecordKey()Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getDismissRecordKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getEventId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->hasEventId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getEventId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method getHighlightSlotPair(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    if-eqz v0, :cond_0

    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->hasWarningItemInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->getWarningItemInfo()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->hasStartTimestamp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->getStartTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 196
    :goto_0
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->hasEndTimestamp()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 197
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->getEndTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;->getIndexByTimestamps(JJ)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    .line 201
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 204
    :cond_4
    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    .line 207
    :cond_5
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    return-object p0
.end method

.method getIconResId()I
    .locals 3

    .line 93
    sget v0, Lcom/android/settings/R$array;->battery_tips_card_icons:I

    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mCardStyleId:I

    const-string v2, "drawable"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getResourceId(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method getMainBtnString()Ljava/lang/String;
    .locals 4

    .line 118
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda7;-><init>()V

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda8;-><init>()V

    sget v2, Lcom/android/settings/R$array;->power_anomaly_main_btn_strings:I

    iget v3, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mResourceIndex:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getString(Ljava/util/function/Function;Ljava/util/function/Function;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getSubSettingLauncher()Lcom/android/settings/core/SubSettingLauncher;
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    if-eqz v0, :cond_0

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v2, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 163
    new-instance v3, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v3, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 167
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, ":settings:fragment_args_key"

    .line 168
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_1
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v4, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    .line 176
    :cond_2
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    return-object p0
.end method

.method getTitleString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda5;-><init>()V

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getInfo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 106
    :cond_0
    sget v0, Lcom/android/settings/R$array;->power_anomaly_title_ids:I

    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mResourceIndex:I

    const-string v2, "string"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getResourceId(IILjava/lang/String;)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->hasWarningBannerInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mPowerAnomalyEvent:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->hasWarningItemInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mRelatedBatteryDiffEntry:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mContext:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method hasAnomalyEntryKey()Z
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getAnomalyEntryKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method hasHighlightSlotPair(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getHighlightSlotPair(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    .line 183
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mHighlightSlotPair:Landroid/util/Pair;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method hasSubSettingLauncher()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getSubSettingLauncher()Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method launchSubSetting()Z
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->hasSubSettingLauncher()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 228
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mSubSettingLauncher:Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    const/4 p0, 0x1

    return p0
.end method

.method setRelatedBatteryDiffEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->mRelatedBatteryDiffEntry:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    return-void
.end method

.method updateTipsCardPreference(Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;)Z
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getTitleString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 215
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getIconResId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->setIconResourceId(I)V

    .line 217
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getColorResId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->setMainButtonStrokeColorResourceId(I)V

    .line 218
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getMainBtnString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->setMainButtonLabel(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper;->getDismissBtnString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsCardPreference;->setDismissButtonLabel(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method
