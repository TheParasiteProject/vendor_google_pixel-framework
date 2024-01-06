.class public final synthetic Lcom/android/systemui/wallet/ui/WalletView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 2
    .line 3
    sget p1, Lcom/android/systemui/wallet/ui/WalletView;->$r8$clinit:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/WalletCard;->getPendingIntent()Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string p0, "WalletView"

    .line 33
    .line 34
    const-string p1, "Error sending pending intent for wallet card."

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
.end method
