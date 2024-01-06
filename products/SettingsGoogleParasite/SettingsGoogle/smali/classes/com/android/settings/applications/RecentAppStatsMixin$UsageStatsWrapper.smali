.class Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;
.super Ljava/lang/Object;
.source "RecentAppStatsMixin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/RecentAppStatsMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UsageStatsWrapper"
.end annotation


# instance fields
.field public final mUsageStats:Landroid/app/usage/UsageStats;

.field public final mUserId:I


# direct methods
.method constructor <init>(Landroid/app/usage/UsageStats;I)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;->mUsageStats:Landroid/app/usage/UsageStats;

    .line 224
    iput p2, p0, Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;->mUserId:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;->mUsageStats:Landroid/app/usage/UsageStats;

    .line 230
    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;->mUserId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "UsageStatsWrapper(pkg:%s,uid:%s)"

    .line 229
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
