.class public final Lcom/android/app/motiontool/TraceMetadata;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public lastPolledTime:J

.field public final stopTrace:Lkotlin/jvm/functions/Function0;

.field public final windowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    .line 9
    iput-object p2, p0, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/app/motiontool/TraceMetadata;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/app/motiontool/TraceMetadata;

    .line 12
    iget-object v1, p1, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    .line 25
    iget-wide v5, p1, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    .line 27
    cmp-long v1, v3, v5

    .line 29
    if-eqz v1, :cond_3

    .line 31
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    .line 34
    iget-object p1, p1, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    return v2

    .line 44
    :cond_4
    return v0
    .line 45
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    .line 11
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    const-string v3, "TraceMetadata(windowId="

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v3, ", lastPolledTime="

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", stopTrace="

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method public final updateLastPolledTime(Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->getFrameDataList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    .line 24
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/FrameData;->getTimestamp()J

    .line 26
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/app/viewcapture/data/FrameData;

    .line 44
    invoke-virtual {v1}, Lcom/android/app/viewcapture/data/FrameData;->getTimestamp()J

    .line 46
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v2

    .line 57
    if-gez v2, :cond_1

    .line 58
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p1, v0

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    .line 69
    :cond_3
    return-void
    .line 71
.end method
