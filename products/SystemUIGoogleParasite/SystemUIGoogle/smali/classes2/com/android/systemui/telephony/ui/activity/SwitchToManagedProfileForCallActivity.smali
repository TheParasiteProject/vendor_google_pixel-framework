.class public final Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public managedProfileUserId:I

.field public phoneNumber:Landroid/net/Uri;

.field public positiveActionIntent:Landroid/content/Intent;

.field public final telecomManager:Landroid/telecom/TelecomManager;


# direct methods
.method public constructor <init>(Landroid/telecom/TelecomManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->telecomManager:Landroid/telecom/TelecomManager;

    .line 5
    const/16 p1, -0x2710

    .line 7
    iput p1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->managedProfileUserId:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->positiveActionIntent:Landroid/content/Intent;

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeOpenCrossProfileAppsAnimation()Landroid/app/ActivityOptions;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->managedProfileUserId:I

    .line 22
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "SwitchToManagedProfileForCallActivity"

    .line 33
    const-string v0, "Failed to launch activity"

    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 40
    return-void
    .line 43
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    const/high16 v1, 0x80000

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 8
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->phoneNumber:Landroid/net/Uri;

    .line 26
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "android.telecom.extra.MANAGED_PROFILE_USER_ID"

    .line 32
    const/16 v1, -0x2710

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 39
    iput p1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->managedProfileUserId:I

    .line 40
    iget-object p1, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 42
    const v0, 0x7f130223    # @string/call_from_work_profile_title 'Can't call from a personal app'

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 51
    const v0, 0x7f130222    # @string/call_from_work_profile_text 'Your organization only allows you to make calls from work apps'

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 60
    const v0, 0x7f130221    # @string/call_from_work_profile_close 'Cancel'

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 69
    iput-object p0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 71
    iput-object p0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    iget-object p1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->telecomManager:Landroid/telecom/TelecomManager;

    .line 75
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_1

    .line 78
    iget v1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->managedProfileUserId:I

    .line 80
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage(Landroid/os/UserHandle;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object p1, v0

    .line 91
    :goto_0
    if-eqz p1, :cond_3

    .line 92
    new-instance p1, Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->phoneNumber:Landroid/net/Uri;

    .line 96
    if-nez v1, :cond_2

    .line 98
    goto :goto_1

    .line 100
    :cond_2
    move-object v0, v1

    .line 101
    :goto_1
    const-string v1, "android.intent.action.CALL"

    .line 102
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    const v0, 0x7f130220    # @string/call_from_work_profile_action 'Switch to work profile'

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 113
    new-instance v1, Lkotlin/Pair;

    .line 114
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    goto :goto_2

    .line 119
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 120
    const-string v0, "market://search?q=dialer"

    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v0

    .line 127
    const-string v1, "android.intent.action.VIEW"

    .line 128
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    const v0, 0x7f13042f    # @string/install_dialer_on_work_profile_action 'Install a work phone app'

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 139
    new-instance v1, Lkotlin/Pair;

    .line 140
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 148
    check-cast p1, Landroid/content/Intent;

    .line 149
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v0

    .line 160
    iput-object p1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;->positiveActionIntent:Landroid/content/Intent;

    .line 161
    iget-object p1, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 163
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->setupAlert()V

    .line 171
    return-void
    .line 174
.end method
