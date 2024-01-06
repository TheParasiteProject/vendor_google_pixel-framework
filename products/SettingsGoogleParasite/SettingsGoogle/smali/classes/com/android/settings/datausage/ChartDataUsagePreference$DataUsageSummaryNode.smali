.class Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;
.super Ljava/lang/Object;
.source "ChartDataUsagePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/ChartDataUsagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DataUsageSummaryNode"
.end annotation


# instance fields
.field private mDataUsagePercentage:I

.field private mEndTime:J

.field private mIsFromMultiNode:Z

.field private mStartTime:J

.field final synthetic this$0:Lcom/android/settings/datausage/ChartDataUsagePreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/ChartDataUsagePreference;JJI)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->this$0:Lcom/android/settings/datausage/ChartDataUsagePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-wide p2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mStartTime:J

    .line 228
    iput-wide p4, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mEndTime:J

    .line 229
    iput p6, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mDataUsagePercentage:I

    const/4 p1, 0x0

    .line 230
    iput-boolean p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mIsFromMultiNode:Z

    return-void
.end method


# virtual methods
.method public getDataUsagePercentage()I
    .locals 0

    .line 242
    iget p0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mDataUsagePercentage:I

    return p0
.end method

.method public getEndTime()J
    .locals 2

    .line 238
    iget-wide v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mEndTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 234
    iget-wide v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mStartTime:J

    return-wide v0
.end method

.method public isFromMultiNode()Z
    .locals 0

    .line 250
    iget-boolean p0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mIsFromMultiNode:Z

    return p0
.end method

.method public setFromMultiNode(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mIsFromMultiNode:Z

    return-void
.end method
