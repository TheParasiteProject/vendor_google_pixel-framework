.class public final Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;
.super Ljava/lang/Object;
.source "EnterpriseRepository.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;


# instance fields
.field private final context:Landroid/content/Context;

.field private final resources$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->context:Landroid/content/Context;

    .line 32
    new-instance p1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$resources$2;

    invoke-direct {p1, p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$resources$2;-><init>(Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->resources$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getResources()Landroid/app/admin/DevicePolicyResourcesManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->resources$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyResourcesManager;

    return-object p0
.end method


# virtual methods
.method public getEnterpriseString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "updatableStringId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$getEnterpriseString$1;

    invoke-direct {v1, p0, p2}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$getEnterpriseString$1;-><init>(Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;I)V

    invoke-virtual {v0, p1, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getProfileTitle(Landroid/content/pm/UserInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string p1, "Settings.WORK_CATEGORY_HEADER"

    sget v0, Lcom/android/settingslib/R$string;->category_work:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->getEnterpriseString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    const-string p1, "Settings.PRIVATE_CATEGORY_HEADER"

    sget v0, Lcom/android/settingslib/R$string;->category_private:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->getEnterpriseString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "Settings.PERSONAL_CATEGORY_HEADER"

    sget v0, Lcom/android/settingslib/R$string;->category_personal:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->getEnterpriseString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
