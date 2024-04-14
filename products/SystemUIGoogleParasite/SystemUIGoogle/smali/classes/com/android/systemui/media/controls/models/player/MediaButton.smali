.class public final Lcom/android/systemui/media/controls/models/player/MediaButton;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final custom0:Lcom/android/systemui/media/controls/models/player/MediaAction;

.field public final custom1:Lcom/android/systemui/media/controls/models/player/MediaAction;

.field public final nextOrCustom:Lcom/android/systemui/media/controls/models/player/MediaAction;

.field public final playOrPause:Lcom/android/systemui/media/controls/models/player/MediaAction;

.field public final prevOrCustom:Lcom/android/systemui/media/controls/models/player/MediaAction;

.field public final reserveNext:Z

.field public final reservePrev:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/models/player/MediaAction;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/models/player/MediaButton;-><init>(Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->playOrPause:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->nextOrCustom:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->prevOrCustom:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->custom0:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->custom1:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 8
    iput-boolean p6, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->reserveNext:Z

    .line 9
    iput-boolean p7, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->reservePrev:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/media/controls/models/player/MediaButton;->playOrPause:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->playOrPause:Lcom/android/systemui/media/controls/models/player/MediaAction;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->nextOrCustom:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaButton;->nextOrCustom:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->prevOrCustom:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaButton;->prevOrCustom:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->custom0:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 47
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaButton;->custom0:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->custom1:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 58
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaButton;->custom1:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->reserveNext:Z

    .line 69
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/models/player/MediaButton;->reserveNext:Z

    .line 71
    if-eq v1, v3, :cond_7

    .line 73
    return v2

    .line 75
    :cond_7
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->reservePrev:Z

    .line 76
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/models/player/MediaButton;->reservePrev:Z

    .line 78
    if-eq p0, p1, :cond_8

    .line 80
    return v2

    .line 82
    :cond_8
    return v0
    .line 83
.end method

.method public final getActionById(I)Lcom/android/systemui/media/controls/models/player/MediaAction;
    .locals 1

    .line 1
    const v0, 0x7f0a0057    # @id/actionPlayPause

    .line 2
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->playOrPause:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0a0056    # @id/actionNext

    .line 10
    if-ne p1, v0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->nextOrCustom:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f0a0058    # @id/actionPrev

    .line 18
    if-ne p1, v0, :cond_2

    .line 21
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->prevOrCustom:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 23
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x7f0a004e    # @id/action0

    .line 26
    if-ne p1, v0, :cond_3

    .line 29
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->custom0:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    const v0, 0x7f0a004f    # @id/action1

    .line 34
    if-ne p1, v0, :cond_4

    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->custom1:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 39
    goto :goto_0

    .line 41
    :cond_4
    const/4 p0, 0x0

    .line 42
    :goto_0
    return-object p0
    .line 43
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->playOrPause:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 3
    if-nez v1, :cond_0

    .line 5
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/models/player/MediaAction;->hashCode()I

    .line 9
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v2, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->nextOrCustom:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 15
    if-nez v2, :cond_1

    .line 17
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/models/player/MediaAction;->hashCode()I

    .line 21
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v2, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->prevOrCustom:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 28
    if-nez v2, :cond_2

    .line 30
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/models/player/MediaAction;->hashCode()I

    .line 34
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v2, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->custom0:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 41
    if-nez v2, :cond_3

    .line 43
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/models/player/MediaAction;->hashCode()I

    .line 47
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v2, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->custom1:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 54
    if-nez v2, :cond_4

    .line 56
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/models/player/MediaAction;->hashCode()I

    .line 59
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    const/4 v0, 0x1

    .line 66
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->reserveNext:Z

    .line 67
    if-eqz v2, :cond_5

    .line 69
    move v2, v0

    .line 71
    :cond_5
    add-int/2addr v1, v2

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->reservePrev:Z

    .line 75
    if-eqz p0, :cond_6

    .line 77
    goto :goto_5

    .line 79
    :cond_6
    move v0, p0

    .line 80
    :goto_5
    add-int/2addr v1, v0

    .line 81
    return v1
    .line 82
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "MediaButton(playOrPause="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->playOrPause:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", nextOrCustom="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->nextOrCustom:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", prevOrCustom="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->prevOrCustom:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", custom0="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->custom0:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", custom1="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->custom1:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", reserveNext="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->reserveNext:Z

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", reservePrev="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/MediaButton;->reservePrev:Z

    .line 69
    const-string v1, ")"

    .line 71
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method
