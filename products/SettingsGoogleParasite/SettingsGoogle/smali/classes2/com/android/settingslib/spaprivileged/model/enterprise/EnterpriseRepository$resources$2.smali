.class final Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$resources$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterpriseRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/admin/DevicePolicyResourcesManager;",
        ">;"
    }
.end annotation


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
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$resources$2;->this$0:Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->access$getContext$p(Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$resources$2;->invoke()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    return-object p0
.end method
