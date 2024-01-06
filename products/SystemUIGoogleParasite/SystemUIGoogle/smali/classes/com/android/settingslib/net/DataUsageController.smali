.class public final Lcom/android/settingslib/net/DataUsageController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mSubscriptionId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Formatter;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/net/DataUsageController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    .line 7
    .line 8
    .line 9
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/usage/NetworkStatsManager;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/android/settingslib/net/DataUsageController;->mSubscriptionId:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settingslib/net/DataUsageController;->mSubscriptionId:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/android/settingslib/net/DataUsageController;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    :cond_1
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
