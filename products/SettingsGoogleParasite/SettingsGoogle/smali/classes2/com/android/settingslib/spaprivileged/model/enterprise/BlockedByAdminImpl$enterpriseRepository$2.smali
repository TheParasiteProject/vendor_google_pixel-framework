.class final Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl$enterpriseRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RestrictionsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;-><init>(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl$enterpriseRepository$2;->this$0:Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;
    .locals 1

    .line 55
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl$enterpriseRepository$2;->this$0:Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->access$getContext$p(Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl$enterpriseRepository$2;->invoke()Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;

    move-result-object p0

    return-object p0
.end method
