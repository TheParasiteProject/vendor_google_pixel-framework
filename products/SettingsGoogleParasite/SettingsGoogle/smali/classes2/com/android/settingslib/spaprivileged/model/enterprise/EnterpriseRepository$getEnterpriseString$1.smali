.class final Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$getEnterpriseString$1;
.super Ljava/lang/Object;
.source "EnterpriseRepository.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->getEnterpriseString(Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier;"
    }
.end annotation


# instance fields
.field final synthetic $resId:I

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$getEnterpriseString$1;->this$0:Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;

    iput p2, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$getEnterpriseString$1;->$resId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$getEnterpriseString$1;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$getEnterpriseString$1;->this$0:Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->access$getContext$p(Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;)Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$getEnterpriseString$1;->$resId:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
