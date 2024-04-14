.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;


# instance fields
.field public final configs:Ljava/util/Map;

.field public final qsEventLogger:Lcom/android/systemui/qs/QsEventLogger;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/android/systemui/qs/QsEventLogger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->configs:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->qsEventLogger:Lcom/android/systemui/qs/QsEventLogger;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 32
    check-cast p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 33
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 35
    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    const-string v1, "A wrong config is injected keySpec="

    .line 51
    const-string v2, " configSpec="

    .line 53
    invoke-static {v1, p1, v2, p2}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    invoke-static {v0, p1, p2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    return-void
    .line 66
.end method
