.class public final Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;
.super Ljava/lang/Object;
.source "AppList.kt"


# instance fields
.field private final matchAnyUserForAdmin:Z

.field private final showInstantApps:Z

.field private final userIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->userIds:Ljava/util/List;

    .line 64
    iput-boolean p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->showInstantApps:Z

    .line 65
    iput-boolean p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->matchAnyUserForAdmin:Z

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
    instance-of v1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->userIds:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->userIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->showInstantApps:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->showInstantApps:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->matchAnyUserForAdmin:Z

    iget-boolean p1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->matchAnyUserForAdmin:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMatchAnyUserForAdmin()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->matchAnyUserForAdmin:Z

    return p0
.end method

.method public final getShowInstantApps()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->showInstantApps:Z

    return p0
.end method

.method public final getUserIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->userIds:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->userIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->showInstantApps:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->matchAnyUserForAdmin:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->userIds:Ljava/util/List;

    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->showInstantApps:Z

    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->matchAnyUserForAdmin:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppListConfig(userIds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showInstantApps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", matchAnyUserForAdmin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
