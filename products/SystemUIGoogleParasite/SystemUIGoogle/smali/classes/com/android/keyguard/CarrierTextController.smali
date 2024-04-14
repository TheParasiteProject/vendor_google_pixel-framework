.class public final Lcom/android/keyguard/CarrierTextController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCarrierTextCallback:Lcom/android/keyguard/CarrierTextController$1;

.field public final mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/CarrierText;Lcom/android/keyguard/CarrierTextManager$Builder;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/android/keyguard/CarrierTextController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextController$1;-><init>(Lcom/android/keyguard/CarrierTextController;)V

    .line 7
    iput-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextController$1;

    .line 10
    iget-boolean v0, p1, Lcom/android/keyguard/CarrierText;->mShowAirplaneMode:Z

    .line 12
    iput-boolean v0, p2, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowAirplaneMode:Z

    .line 14
    iget-boolean v0, p1, Lcom/android/keyguard/CarrierText;->mShowMissingSim:Z

    .line 16
    iput-boolean v0, p2, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowMissingSim:Z

    .line 18
    iget-object p1, p1, Lcom/android/keyguard/CarrierText;->mDebugLocation:Ljava/lang/String;

    .line 20
    iput-object p1, p2, Lcom/android/keyguard/CarrierTextManager$Builder;->mDebugLocation:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/android/keyguard/CarrierTextManager$Builder;->build()Lcom/android/keyguard/CarrierTextManager;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 28
    iput-object p3, p0, Lcom/android/keyguard/CarrierTextController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final onInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/keyguard/CarrierText;

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    return-void
    .line 13
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;

    .line 7
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextController$1;

    .line 9
    invoke-direct {v1, v0, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/CarrierTextManager;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    .line 11
    iget-object p0, v0, Lcom/android/keyguard/CarrierTextManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
    .line 19
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/CarrierTextManager;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    .line 10
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
    .line 18
.end method
