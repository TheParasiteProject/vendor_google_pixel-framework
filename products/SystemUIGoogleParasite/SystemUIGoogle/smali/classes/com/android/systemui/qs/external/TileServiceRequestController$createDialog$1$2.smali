.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic $responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$2;->$responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

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
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$2;->$responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;->accept(Ljava/lang/Object;)V

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