.class Lcom/android/settings/localepicker/NotificationInfo;
.super Ljava/lang/Object;
.source "NotificationInfo.java"


# instance fields
.field private mDismissCount:I

.field private mLastNotificationTimeMs:J

.field private mNotificationCount:I

.field private mNotificationId:I

.field private mUidCollection:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;IIJI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/settings/localepicker/NotificationInfo;->mUidCollection:Ljava/util/Set;

    .line 35
    iput p2, p0, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationCount:I

    .line 36
    iput p3, p0, Lcom/android/settings/localepicker/NotificationInfo;->mDismissCount:I

    .line 37
    iput-wide p4, p0, Lcom/android/settings/localepicker/NotificationInfo;->mLastNotificationTimeMs:J

    .line 38
    iput p6, p0, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/android/settings/localepicker/NotificationInfo;

    if-nez v2, :cond_2

    return v0

    .line 86
    :cond_2
    check-cast p1, Lcom/android/settings/localepicker/NotificationInfo;

    .line 87
    iget-object v2, p0, Lcom/android/settings/localepicker/NotificationInfo;->mUidCollection:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/settings/localepicker/NotificationInfo;->mUidCollection:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/settings/localepicker/NotificationInfo;->mDismissCount:I

    iget v3, p1, Lcom/android/settings/localepicker/NotificationInfo;->mDismissCount:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationCount:I

    iget v3, p1, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationCount:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/android/settings/localepicker/NotificationInfo;->mLastNotificationTimeMs:J

    iget-wide v4, p1, Lcom/android/settings/localepicker/NotificationInfo;->mLastNotificationTimeMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget p0, p0, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationId:I

    iget p1, p1, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationId:I

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public getDismissCount()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/settings/localepicker/NotificationInfo;->mDismissCount:I

    return p0
.end method

.method public getLastNotificationTimeMs()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/android/settings/localepicker/NotificationInfo;->mLastNotificationTimeMs:J

    return-wide v0
.end method

.method public getNotificationCount()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationCount:I

    return p0
.end method

.method public getNotificationId()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationId:I

    return p0
.end method

.method public getUidCollection()Ljava/util/Set;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/localepicker/NotificationInfo;->mUidCollection:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/android/settings/localepicker/NotificationInfo;->mUidCollection:Ljava/util/Set;

    iget v1, p0, Lcom/android/settings/localepicker/NotificationInfo;->mDismissCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/settings/localepicker/NotificationInfo;->mLastNotificationTimeMs:J

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget p0, p0, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
