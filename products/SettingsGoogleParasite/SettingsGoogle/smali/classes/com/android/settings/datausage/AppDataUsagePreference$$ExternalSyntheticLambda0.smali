.class public final synthetic Lcom/android/settings/datausage/AppDataUsagePreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/datausage/AppDataUsagePreference;

.field public final synthetic f$1:Lcom/android/settingslib/net/UidDetailProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datausage/AppDataUsagePreference;Lcom/android/settingslib/net/UidDetailProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsagePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/AppDataUsagePreference;

    iput-object p2, p0, Lcom/android/settings/datausage/AppDataUsagePreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/net/UidDetailProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsagePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/AppDataUsagePreference;

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsagePreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/net/UidDetailProvider;

    invoke-static {v0, p0}, Lcom/android/settings/datausage/AppDataUsagePreference;->$r8$lambda$W-g-wAPIe3OatjJpa6bqCQBS-6c(Lcom/android/settings/datausage/AppDataUsagePreference;Lcom/android/settingslib/net/UidDetailProvider;)V

    return-void
.end method
