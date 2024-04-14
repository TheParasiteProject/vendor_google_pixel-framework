.class public final Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;
.super Ljava/lang/Object;
.source "NetworkUsageDetailsData.kt"


# static fields
.field public static final $stable:I

.field private static final AllZero:Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

.field public static final Companion:Lcom/android/settings/datausage/lib/NetworkUsageDetailsData$Companion;


# instance fields
.field private final backgroundUsage:J

.field private final foregroundUsage:J

.field private final range:Landroid/util/Range;

.field private final totalUsage:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->Companion:Lcom/android/settings/datausage/lib/NetworkUsageDetailsData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->$stable:I

    .line 31
    new-instance v0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    .line 32
    new-instance v2, Landroid/util/Range;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;-><init>(Landroid/util/Range;JJJ)V

    sput-object v0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->AllZero:Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    return-void
.end method

.method public constructor <init>(Landroid/util/Range;JJJ)V
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->range:Landroid/util/Range;

    .line 26
    iput-wide p2, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->totalUsage:J

    .line 27
    iput-wide p4, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->foregroundUsage:J

    .line 28
    iput-wide p6, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->backgroundUsage:J

    return-void
.end method

.method public static final synthetic access$getAllZero$cp()Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->AllZero:Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

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
    instance-of v1, p1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    iget-object v1, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->range:Landroid/util/Range;

    iget-object v3, p1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->range:Landroid/util/Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->totalUsage:J

    iget-wide v5, p1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->totalUsage:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->foregroundUsage:J

    iget-wide v5, p1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->foregroundUsage:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->backgroundUsage:J

    iget-wide p0, p1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->backgroundUsage:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundUsage()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->backgroundUsage:J

    return-wide v0
.end method

.method public final getForegroundUsage()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->foregroundUsage:J

    return-wide v0
.end method

.method public final getRange()Landroid/util/Range;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->range:Landroid/util/Range;

    return-object p0
.end method

.method public final getTotalUsage()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->totalUsage:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->range:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->totalUsage:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->foregroundUsage:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->backgroundUsage:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->range:Landroid/util/Range;

    iget-wide v1, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->totalUsage:J

    iget-wide v3, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->foregroundUsage:J

    iget-wide v5, p0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->backgroundUsage:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetworkUsageDetailsData(range="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalUsage="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", foregroundUsage="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundUsage="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
