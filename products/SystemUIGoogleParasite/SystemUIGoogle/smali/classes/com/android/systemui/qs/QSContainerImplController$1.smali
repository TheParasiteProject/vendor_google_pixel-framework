.class public final Lcom/android/systemui/qs/QSContainerImplController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSContainerImplController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSContainerImplController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController$1;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

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
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController$1;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/QSContainerImpl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateResources(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;)V

    .line 12
    .line 13
    .line 14
    return-void
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
