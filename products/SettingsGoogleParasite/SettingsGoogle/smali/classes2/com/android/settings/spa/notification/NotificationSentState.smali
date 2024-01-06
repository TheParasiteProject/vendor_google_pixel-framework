.class public final Lcom/android/settings/spa/notification/NotificationSentState;
.super Ljava/lang/Object;
.source "AppNotificationRepository.kt"


# instance fields
.field private lastSent:J

.field private sentCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/spa/notification/NotificationSentState;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/android/settings/spa/notification/NotificationSentState;->lastSent:J

    .line 51
    iput p3, p0, Lcom/android/settings/spa/notification/NotificationSentState;->sentCount:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/spa/notification/NotificationSentState;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/spa/notification/NotificationSentState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/spa/notification/NotificationSentState;

    iget-wide v3, p0, Lcom/android/settings/spa/notification/NotificationSentState;->lastSent:J

    iget-wide v5, p1, Lcom/android/settings/spa/notification/NotificationSentState;->lastSent:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/settings/spa/notification/NotificationSentState;->sentCount:I

    iget p1, p1, Lcom/android/settings/spa/notification/NotificationSentState;->sentCount:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLastSent()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/android/settings/spa/notification/NotificationSentState;->lastSent:J

    return-wide v0
.end method

.method public final getSentCount()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/settings/spa/notification/NotificationSentState;->sentCount:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/spa/notification/NotificationSentState;->lastSent:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/settings/spa/notification/NotificationSentState;->sentCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setLastSent(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/android/settings/spa/notification/NotificationSentState;->lastSent:J

    return-void
.end method

.method public final setSentCount(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/android/settings/spa/notification/NotificationSentState;->sentCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/android/settings/spa/notification/NotificationSentState;->lastSent:J

    iget p0, p0, Lcom/android/settings/spa/notification/NotificationSentState;->sentCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationSentState(lastSent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sentCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
