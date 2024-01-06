.class final Lcom/android/systemui/qs/external/TileServiceRequestController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $qsHost:Lcom/android/systemui/qs/QSHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHostAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$1;->$qsHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$1;->$qsHost:Lcom/android/systemui/qs/QSHost;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileRequestDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
