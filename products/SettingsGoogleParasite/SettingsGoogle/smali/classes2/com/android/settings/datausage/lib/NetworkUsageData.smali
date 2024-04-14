.class public final Lcom/android/settings/datausage/lib/NetworkUsageData;
.super Ljava/lang/Object;
.source "NetworkUsageData.kt"


# static fields
.field public static final $stable:I

.field private static final AllZero:Lcom/android/settings/datausage/lib/NetworkUsageData;

.field public static final Companion:Lcom/android/settings/datausage/lib/NetworkUsageData$Companion;


# instance fields
.field private final endTime:J

.field private final startTime:J

.field private final timeRange:Landroid/util/Range;

.field private final usage:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/settings/datausage/lib/NetworkUsageData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/lib/NetworkUsageData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/datausage/lib/NetworkUsageData;->Companion:Lcom/android/settings/datausage/lib/NetworkUsageData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/datausage/lib/NetworkUsageData;->$stable:I

    .line 47
    new-instance v0, Lcom/android/settings/datausage/lib/NetworkUsageData;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/datausage/lib/NetworkUsageData;-><init>(JJJ)V

    sput-object v0, Lcom/android/settings/datausage/lib/NetworkUsageData;->AllZero:Lcom/android/settings/datausage/lib/NetworkUsageData;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->startTime:J

    .line 30
    iput-wide p3, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->endTime:J

    .line 31
    iput-wide p5, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    .line 33
    new-instance p5, Landroid/util/Range;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p5, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->timeRange:Landroid/util/Range;

    return-void
.end method

.method public static final synthetic access$getAllZero$cp()Lcom/android/settings/datausage/lib/NetworkUsageData;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/settings/datausage/lib/NetworkUsageData;->AllZero:Lcom/android/settings/datausage/lib/NetworkUsageData;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    iget-wide v3, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->startTime:J

    iget-wide v5, p1, Lcom/android/settings/datausage/lib/NetworkUsageData;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->endTime:J

    iget-wide v5, p1, Lcom/android/settings/datausage/lib/NetworkUsageData;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    iget-wide p0, p1, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final formatDateRange(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-wide v2, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->startTime:J

    iget-wide v4, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->endTime:J

    const v6, 0x10010

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatDateRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final formatStartDate(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-wide v0, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->startTime:J

    const p0, 0x10010

    invoke-static {p1, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatDateTime(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final formatUsage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-wide v0, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    invoke-static {p1, v0, v1}, Lcom/android/settings/datausage/DataUsageUtils;->formatDataUsage(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "formatDataUsage(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDataUsedString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/android/settings/R$string;->data_used_template:I

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->formatUsage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getEndTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->startTime:J

    return-wide v0
.end method

.method public final getTimeRange()Landroid/util/Range;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->timeRange:Landroid/util/Range;

    return-object p0
.end method

.method public final getUsage()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-wide v0, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->startTime:J

    iget-wide v2, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->endTime:J

    iget-wide v4, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NetworkUsageData(startTime="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usage="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
