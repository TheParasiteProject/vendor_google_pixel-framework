.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 12
    const/4 v0, -0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-wide v1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 27
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    iget-wide v0, p0, Lcom/android/systemui/media/controls/models/player/MediaData;->lastActive:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 52
    :goto_1
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 53
    move-result p0

    .line 56
    return p0
    .line 57
.end method
