.class public final Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;
.super Ljava/lang/Object;
.source "SpaLogProvider.kt"


# instance fields
.field private final pageId:Ljava/lang/String;

.field private final timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;->pageId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;->timeStamp:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;

    iget-object v1, p0, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;->pageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;->pageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;->timeStamp:J

    iget-wide p0, p1, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;->timeStamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;->timeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;->pageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;->timeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;->pageId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;->timeStamp:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PageTimeStamp(pageId="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
