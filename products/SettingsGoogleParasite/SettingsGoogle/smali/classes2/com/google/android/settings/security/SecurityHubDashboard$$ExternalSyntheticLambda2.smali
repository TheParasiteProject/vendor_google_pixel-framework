.class public final synthetic Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/security/SecurityHubDashboard;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/security/SecurityHubDashboard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/settings/security/SecurityHubDashboard;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/settings/security/SecurityHubDashboard;

    check-cast p1, Lcom/google/android/settings/security/SecurityContentManager$Entry;

    invoke-static {p0, p1}, Lcom/google/android/settings/security/SecurityHubDashboard;->$r8$lambda$T6S5PNNONdeepCYp2nIUzkaZjT4(Lcom/google/android/settings/security/SecurityHubDashboard;Lcom/google/android/settings/security/SecurityContentManager$Entry;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method
