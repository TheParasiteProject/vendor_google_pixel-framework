.class public final synthetic Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/applications/RecentAppStatsMixin;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/RecentAppStatsMixin;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/applications/RecentAppStatsMixin;

    iput p2, p0, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/applications/RecentAppStatsMixin;

    iget p0, p0, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    invoke-static {v0, p0, p1}, Lcom/android/settings/applications/RecentAppStatsMixin;->$r8$lambda$2s5KTHkl8msTLBSJ8dm85hz5Y04(Lcom/android/settings/applications/RecentAppStatsMixin;ILandroid/app/usage/UsageStatsManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
