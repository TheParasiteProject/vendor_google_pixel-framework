.class public final Lcom/android/systemui/touch/TouchInsetManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mLastAffectedSurfaces:Ljava/util/HashMap;

.field public final mSessionRegions:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mLastAffectedSurfaces:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

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
.method public final recycleRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Removing a session with no regions:"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "TouchInsetManager"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/graphics/Region;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Region;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final updateTouchInsets()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda4;-><init>(ILjava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda5;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda5;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mLastAffectedSurfaces:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda4;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda4;-><init>(ILjava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
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
