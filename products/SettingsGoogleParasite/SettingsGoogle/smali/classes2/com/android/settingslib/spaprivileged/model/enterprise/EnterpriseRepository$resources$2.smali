.class final Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$resources$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterpriseRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$resources$2;->this$0:Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/admin/DevicePolicyResourcesManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$resources$2;->this$0:Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->access$getContext$p(Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getDevicePolicyManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$resources$2;->invoke()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    return-object p0
.end method
