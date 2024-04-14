.class public final Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasAnyMediaOrRecommendation()Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->_mediaPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 17
    return-void
    .line 20
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasAnyMediaOrRecommendation()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->_mediaPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 17
    return-void
    .line 20
.end method
