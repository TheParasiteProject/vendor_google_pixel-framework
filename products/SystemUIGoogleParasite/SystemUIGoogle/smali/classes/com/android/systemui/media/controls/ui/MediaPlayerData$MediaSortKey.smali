.class public final Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final data:Lcom/android/systemui/media/controls/models/player/MediaData;

.field public final isSsMediaRec:Z

.field public final isSsReactivated:Z

.field public final key:Ljava/lang/String;

.field public final updateTime:J


# direct methods
.method public constructor <init>(ZLcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->updateTime:J

    .line 11
    iput-boolean p6, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    .line 13
    return-void
    .line 15
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
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->updateTime:J

    .line 43
    iget-wide v5, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->updateTime:J

    .line 45
    cmp-long v1, v3, v5

    .line 47
    if-eqz v1, :cond_5

    .line 49
    return v2

    .line 51
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    .line 52
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    .line 54
    if-eq p0, p1, :cond_6

    .line 56
    return v2

    .line 58
    :cond_6
    return v0
    .line 59
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 3
    if-eqz v1, :cond_0

    .line 5
    move v1, v0

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    mul-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 11
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/models/player/MediaData;->hashCode()I

    .line 13
    move-result v3

    .line 16
    add-int/2addr v3, v1

    .line 17
    mul-int/2addr v3, v2

    .line 18
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 21
    move-result v1

    .line 24
    iget-wide v3, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->updateTime:J

    .line 25
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 27
    move-result v1

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    .line 31
    if-eqz p0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    move v0, p0

    .line 36
    :goto_0
    add-int/2addr v1, v0

    .line 37
    return v1
    .line 38
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "MediaSortKey(isSsMediaRec="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", data="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", key="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", updateTime="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->updateTime:J

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", isSsReactivated="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    .line 49
    const-string v1, ")"

    .line 51
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
