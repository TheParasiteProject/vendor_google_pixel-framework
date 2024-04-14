.class public final Lcom/android/settings/datausage/lib/NetworkCycleChartData;
.super Ljava/lang/Object;
.source "NetworkCycleChartData.kt"


# static fields
.field public static final $stable:I

.field private static final AllZero:Lcom/android/settings/datausage/lib/NetworkCycleChartData;

.field private static final BUCKET_DURATION:J

.field public static final Companion:Lcom/android/settings/datausage/lib/NetworkCycleChartData$Companion;


# instance fields
.field private final dailyUsage:Ljava/util/List;

.field private final total:Lcom/android/settings/datausage/lib/NetworkUsageData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settings/datausage/lib/NetworkCycleChartData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/lib/NetworkCycleChartData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->Companion:Lcom/android/settings/datausage/lib/NetworkCycleChartData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->$stable:I

    .line 29
    new-instance v0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    .line 30
    sget-object v1, Lcom/android/settings/datausage/lib/NetworkUsageData;->Companion:Lcom/android/settings/datausage/lib/NetworkUsageData$Companion;

    invoke-virtual {v1}, Lcom/android/settings/datausage/lib/NetworkUsageData$Companion;->getAllZero()Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object v1

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/android/settings/datausage/lib/NetworkCycleChartData;-><init>(Lcom/android/settings/datausage/lib/NetworkUsageData;Ljava/util/List;)V

    sput-object v0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->AllZero:Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    .line 34
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->BUCKET_DURATION:J

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/datausage/lib/NetworkUsageData;Ljava/util/List;)V
    .locals 1

    const-string v0, "total"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyUsage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->total:Lcom/android/settings/datausage/lib/NetworkUsageData;

    .line 26
    iput-object p2, p0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->dailyUsage:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAllZero$cp()Lcom/android/settings/datausage/lib/NetworkCycleChartData;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->AllZero:Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    return-object v0
.end method

.method public static final synthetic access$getBUCKET_DURATION$cp()J
    .locals 2

    .line 24
    sget-wide v0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->BUCKET_DURATION:J

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    iget-object v1, p0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->total:Lcom/android/settings/datausage/lib/NetworkUsageData;

    iget-object v3, p1, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->total:Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->dailyUsage:Ljava/util/List;

    iget-object p1, p1, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->dailyUsage:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDailyUsage()Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->dailyUsage:Ljava/util/List;

    return-object p0
.end method

.method public final getTotal()Lcom/android/settings/datausage/lib/NetworkUsageData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->total:Lcom/android/settings/datausage/lib/NetworkUsageData;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->total:Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-virtual {v0}, Lcom/android/settings/datausage/lib/NetworkUsageData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->dailyUsage:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->total:Lcom/android/settings/datausage/lib/NetworkUsageData;

    iget-object p0, p0, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->dailyUsage:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkCycleChartData(total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyUsage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
