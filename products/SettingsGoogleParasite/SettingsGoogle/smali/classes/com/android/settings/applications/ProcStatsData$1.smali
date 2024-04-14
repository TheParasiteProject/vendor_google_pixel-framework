.class Lcom/android/settings/applications/ProcStatsData$1;
.super Ljava/lang/Object;
.source "ProcStatsData.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settings/applications/ProcStatsEntry;Lcom/android/settings/applications/ProcStatsEntry;)I
    .locals 5

    .line 449
    iget-wide v0, p1, Lcom/android/settings/applications/ProcStatsEntry;->mRunWeight:D

    iget-wide v2, p2, Lcom/android/settings/applications/ProcStatsEntry;->mRunWeight:D

    cmpg-double p0, v0, v2

    const/4 v4, 0x1

    if-gez p0, :cond_0

    return v4

    :cond_0
    cmpl-double p0, v0, v2

    const/4 v0, -0x1

    if-lez p0, :cond_1

    return v0

    .line 453
    :cond_1
    iget-wide p0, p1, Lcom/android/settings/applications/ProcStatsEntry;->mRunDuration:J

    iget-wide v1, p2, Lcom/android/settings/applications/ProcStatsEntry;->mRunDuration:J

    cmp-long p2, p0, v1

    if-gez p2, :cond_2

    return v4

    :cond_2
    cmp-long p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 446
    check-cast p1, Lcom/android/settings/applications/ProcStatsEntry;

    check-cast p2, Lcom/android/settings/applications/ProcStatsEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/ProcStatsData$1;->compare(Lcom/android/settings/applications/ProcStatsEntry;Lcom/android/settings/applications/ProcStatsEntry;)I

    move-result p0

    return p0
.end method
