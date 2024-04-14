.class final Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl$userManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RestrictionsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl$userManager$2;->this$0:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/UserManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl$userManager$2;->this$0:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;->access$getContext$p(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderImpl$userManager$2;->invoke()Landroid/os/UserManager;

    move-result-object p0

    return-object p0
.end method
