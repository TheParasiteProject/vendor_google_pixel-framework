.class Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;
.super Ljava/lang/Object;
.source "ChartDataUsagePreference.java"


# instance fields
.field private mDataUsagePercentage:I

.field private mEndTime:J

.field private mIsFromMultiNode:Z

.field private mStartTime:J

.field final synthetic this$0:Lcom/android/settings/datausage/ChartDataUsagePreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/ChartDataUsagePreference;JJI)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->this$0:Lcom/android/settings/datausage/ChartDataUsagePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-wide p2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mStartTime:J

    .line 222
    iput-wide p4, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mEndTime:J

    .line 223
    iput p6, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mDataUsagePercentage:I

    const/4 p1, 0x0

    .line 224
    iput-boolean p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mIsFromMultiNode:Z

    return-void
.end method


# virtual methods
.method public getDataUsagePercentage()I
    .locals 0

    .line 236
    iget p0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mDataUsagePercentage:I

    return p0
.end method

.method public getEndTime()J
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mEndTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mStartTime:J

    return-wide v0
.end method

.method public isFromMultiNode()Z
    .locals 0

    .line 244
    iget-boolean p0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mIsFromMultiNode:Z

    return p0
.end method

.method public setFromMultiNode(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mIsFromMultiNode:Z

    return-void
.end method
