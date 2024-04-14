.class public final Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final flags:Ljava/lang/Integer;

.field public final intentFilter:Landroid/content/IntentFilter;

.field public final permission:Ljava/lang/String;

.field public final userHandle:Landroid/os/UserHandle;

.field public final usingDispatcher:Z


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->intentFilter:Landroid/content/IntentFilter;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->usingDispatcher:Z

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->userHandle:Landroid/os/UserHandle;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->permission:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->flags:Ljava/lang/Integer;

    .line 14
    return-void
    .line 16
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
    instance-of v1, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;

    .line 12
    iget-object v1, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->intentFilter:Landroid/content/IntentFilter;

    .line 14
    iget-object v3, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->intentFilter:Landroid/content/IntentFilter;

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
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->usingDispatcher:Z

    .line 25
    iget-boolean v3, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->usingDispatcher:Z

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->userHandle:Landroid/os/UserHandle;

    .line 32
    iget-object v3, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->userHandle:Landroid/os/UserHandle;

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
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->permission:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->permission:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->flags:Ljava/lang/Integer;

    .line 54
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->flags:Ljava/lang/Integer;

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    return v0
    .line 65
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->intentFilter:Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {v0}, Landroid/content/IntentFilter;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->usingDispatcher:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->userHandle:Landroid/os/UserHandle;

    .line 19
    if-nez v2, :cond_1

    .line 21
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    .line 25
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->permission:Ljava/lang/String;

    .line 32
    if-nez v2, :cond_2

    .line 34
    move v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->flags:Ljava/lang/Integer;

    .line 45
    if-nez p0, :cond_3

    .line 47
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 53
    :goto_2
    add-int/2addr v0, v1

    .line 54
    return v0
    .line 55
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BroadcastKey(intentFilter="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->intentFilter:Landroid/content/IntentFilter;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", usingDispatcher="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->usingDispatcher:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", userHandle="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->userHandle:Landroid/os/UserHandle;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", permission="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->permission:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", flags="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;->flags:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
