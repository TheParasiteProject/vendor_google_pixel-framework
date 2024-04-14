.class Lcom/android/settings/applications/ProcessStatsDetail$4;
.super Ljava/lang/Object;
.source "ProcessStatsDetail.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settings/applications/ProcessStatsDetail$PkgService;Lcom/android/settings/applications/ProcessStatsDetail$PkgService;)I
    .locals 0

    const/4 p0, 0x0

    .line 327
    throw p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 324
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/settings/applications/ProcessStatsDetail$4;->compare(Lcom/android/settings/applications/ProcessStatsDetail$PkgService;Lcom/android/settings/applications/ProcessStatsDetail$PkgService;)I

    move-result p0

    return p0
.end method
