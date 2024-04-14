.class public final synthetic Lcom/android/systemui/qs/tiles/InternetTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/InternetTile;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/InternetTile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/InternetTile$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/InternetTile;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/InternetTile;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 6
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 8
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->canConfigMobileData()Z

    .line 10
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->canConfigWifi()Z

    .line 14
    move-result v1

    .line 17
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/InternetTile;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 18
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->create(ZZLandroid/view/View;)V

    .line 20
    return-void
    .line 23
.end method
