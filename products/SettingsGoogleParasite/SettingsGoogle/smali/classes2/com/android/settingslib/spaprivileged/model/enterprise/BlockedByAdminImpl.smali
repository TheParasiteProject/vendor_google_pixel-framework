.class public final Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;
.super Ljava/lang/Object;
.source "RestrictedMode.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;


# instance fields
.field private final context:Landroid/content/Context;

.field private final enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private final enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enforcedAdmin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterpriseRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 44
    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 44
    new-instance p3, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;

    invoke-direct {p3, p1}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;-><init>(Landroid/content/Context;)V

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;-><init>(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;)V

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
    instance-of v1, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getSummary(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

    .line 48
    const-string p1, "Settings.ENABLED_BY_ADMIN_SWITCH_SUMMARY"

    .line 49
    sget v0, Lcom/android/settingslib/widget/restricted/R$string;->enabled_by_admin:I

    .line 47
    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;->getEnterpriseString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

    .line 53
    const-string p1, "Settings.DISABLED_BY_ADMIN_SWITCH_SUMMARY"

    .line 54
    sget v0, Lcom/android/settingslib/widget/restricted/R$string;->disabled_by_admin:I

    .line 52
    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;->getEnterpriseString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-virtual {v1}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public sendShowAdminSupportDetailsIntent()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {v0, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BlockedByAdminImpl(context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enforcedAdmin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterpriseRepository="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
