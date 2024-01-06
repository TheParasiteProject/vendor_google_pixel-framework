.class public final synthetic Lcom/google/android/settings/security/SecurityHubWarningsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/security/SecurityHubWarningsFragment;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/preference/PreferenceCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/security/SecurityHubWarningsFragment;Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/security/SecurityHubWarningsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/security/SecurityHubWarningsFragment;

    iput-object p2, p0, Lcom/google/android/settings/security/SecurityHubWarningsFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/settings/security/SecurityHubWarningsFragment$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/PreferenceCategory;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/security/SecurityHubWarningsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/security/SecurityHubWarningsFragment;

    iget-object v1, p0, Lcom/google/android/settings/security/SecurityHubWarningsFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/settings/security/SecurityHubWarningsFragment$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/PreferenceCategory;

    check-cast p1, Lcom/google/android/settings/security/SecurityWarning;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/settings/security/SecurityHubWarningsFragment;->$r8$lambda$4PoF-gWg0Umu1Kq4uFFFeFK6YVY(Lcom/google/android/settings/security/SecurityHubWarningsFragment;Landroid/content/Context;Landroidx/preference/PreferenceCategory;Lcom/google/android/settings/security/SecurityWarning;)V

    return-void
.end method
