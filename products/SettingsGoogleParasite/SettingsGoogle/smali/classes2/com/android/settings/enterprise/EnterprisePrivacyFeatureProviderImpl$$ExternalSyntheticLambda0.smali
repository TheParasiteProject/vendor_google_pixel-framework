.class public final synthetic Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

.field public final synthetic f$1:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    iput-object p2, p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    iget-object p0, p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->$r8$lambda$Ft-6akE1cMviqzCLese1-eU_YwU(Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
