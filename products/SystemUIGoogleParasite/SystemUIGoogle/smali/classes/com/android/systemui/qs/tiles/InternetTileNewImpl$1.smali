.class public final Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
