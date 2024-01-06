.class public final synthetic Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/wallet/ui/WalletActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallet/ui/WalletActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "WalletActivity"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallet/ui/WalletActivity;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->createWalletIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p0, "Unable to create wallet app intent."

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 45
    .line 46
    sget-object v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_SHOW_ALL:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->createWalletIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 67
    .line 68
    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_SHOW_ALL_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 74
    .line 75
    new-instance v1, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wallet/ui/WalletActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallet/ui/WalletActivity;

    .line 85
    .line 86
    sget p1, Lcom/android/systemui/wallet/ui/WalletActivity;->$r8$clinit:I

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string p1, "Wallet action button is clicked."

    .line 92
    .line 93
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 97
    .line 98
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    const-string p0, "False tap detected on wallet action button."

    .line 105
    .line 106
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 111
    .line 112
    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_UNLOCK_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletActivity;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 118
    .line 119
    new-instance p1, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda1;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/android/systemui/wallet/ui/WalletActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
