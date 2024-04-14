.class final Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$getCycles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkCycleDataRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$getCycles$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$getCycles$1;

    invoke-direct {v0}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$getCycles$1;-><init>()V

    sput-object v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$getCycles$1;->INSTANCE:Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$getCycles$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/util/Range;)Landroid/util/Range;
    .locals 3

    .line 52
    new-instance p0, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/time/ZonedDateTime;

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/time/ZonedDateTime;

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$getCycles$1;->invoke(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
