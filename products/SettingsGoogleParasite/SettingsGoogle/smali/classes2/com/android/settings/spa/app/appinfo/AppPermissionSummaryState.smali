.class public final Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;
.super Ljava/lang/Object;
.source "AppPermissionSummary.kt"


# instance fields
.field private final enabled:Z

.field private final summary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;->summary:Ljava/lang/String;

    .line 36
    iput-boolean p2, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;->enabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;->enabled:Z

    iget-boolean p1, p1, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;->enabled:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;->enabled:Z

    return p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;->summary:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;->enabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;->summary:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;->enabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppPermissionSummaryState(summary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
