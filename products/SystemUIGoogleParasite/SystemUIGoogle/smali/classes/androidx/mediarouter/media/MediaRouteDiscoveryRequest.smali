.class public final Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBundle:Landroid/os/Bundle;

.field public mSelector:Landroidx/mediarouter/media/MediaRouteSelector;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mBundle:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 14
    .line 15
    const-string p0, "selector"

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteSelector;->mBundle:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "activeScan"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "selector must not be null"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final ensureSelector()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "selector"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroidx/mediarouter/media/MediaRouteSelector;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Landroidx/mediarouter/media/MediaRouteSelector;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isActiveScan()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "activeScan"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiscoveryRequest{ selector="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", activeScan="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isValid="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    const-string v1, " }"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
