.class public final synthetic Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda4;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda4;->f$0:I

    check-cast p1, Landroid/app/usage/UsageStats;

    invoke-static {p0, p1}, Lcom/android/settings/applications/RecentAppStatsMixin;->$r8$lambda$KkixkMncCKUi6q3812HsYQyW6EA(ILandroid/app/usage/UsageStats;)Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;

    move-result-object p0

    return-object p0
.end method
