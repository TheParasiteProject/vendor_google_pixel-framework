.class public final synthetic Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/applications/RecentAppStatsMixin;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/RecentAppStatsMixin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/applications/RecentAppStatsMixin;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/applications/RecentAppStatsMixin;

    check-cast p1, Landroid/os/UserHandle;

    invoke-static {p0, p1}, Lcom/android/settings/applications/RecentAppStatsMixin;->$r8$lambda$DeknOOTffvHnbwnmzk6aJ3K58lc(Lcom/android/settings/applications/RecentAppStatsMixin;Landroid/os/UserHandle;)Landroid/app/usage/UsageStatsManager;

    move-result-object p0

    return-object p0
.end method
