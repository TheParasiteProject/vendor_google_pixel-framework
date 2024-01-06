.class Lcom/android/settings/applications/ProcessStatsDetail$4;
.super Ljava/lang/Object;
.source "ProcessStatsDetail.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/ProcessStatsDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settings/applications/ProcessStatsDetail$PkgService;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settings/applications/ProcessStatsDetail$PkgService;Lcom/android/settings/applications/ProcessStatsDetail$PkgService;)I
    .locals 2

    .line 328
    iget-wide p0, p1, Lcom/android/settings/applications/ProcessStatsDetail$PkgService;->mDuration:J

    iget-wide v0, p2, Lcom/android/settings/applications/ProcessStatsDetail$PkgService;->mDuration:J

    cmp-long p2, p0, v0

    if-gez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 325
    check-cast p1, Lcom/android/settings/applications/ProcessStatsDetail$PkgService;

    check-cast p2, Lcom/android/settings/applications/ProcessStatsDetail$PkgService;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/ProcessStatsDetail$4;->compare(Lcom/android/settings/applications/ProcessStatsDetail$PkgService;Lcom/android/settings/applications/ProcessStatsDetail$PkgService;)I

    move-result p0

    return p0
.end method
