.class public final synthetic Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;

    invoke-static {p1}, Lcom/android/settings/applications/RecentAppStatsMixin;->$r8$lambda$5NhtWAdGiIvd75kVHLayGwWqbaE(Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;)J

    move-result-wide p0

    return-wide p0
.end method
