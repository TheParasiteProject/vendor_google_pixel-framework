.class public final Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->$view:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->internetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->canConfigMobileData()Z

    .line 10
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    .line 14
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 16
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->canConfigWifi()Z

    .line 20
    move-result v2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->$view:Landroid/view/View;

    .line 24
    invoke-virtual {v1, v0, v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->create(ZZLandroid/view/View;)V

    .line 26
    return-void
    .line 29
.end method
