.class public final synthetic Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

.field public final synthetic f$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 15
    .line 16
    new-instance v4, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 19
    .line 20
    invoke-direct {v4, v2, v0, p0, v1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v3, p0, v4}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getWalletPendingIntent(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletPendingIntentCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
