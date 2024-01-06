.class public final synthetic Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/CastTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/CastTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/CastTile;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
