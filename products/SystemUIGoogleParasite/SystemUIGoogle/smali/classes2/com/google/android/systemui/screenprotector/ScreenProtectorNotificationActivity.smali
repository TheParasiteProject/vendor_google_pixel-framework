.class public Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;
.super Landroid/app/Activity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mDisableNotification:Landroid/widget/TextView;

.field public mGoToSettings:Landroid/widget/TextView;

.field public mGotIt:Landroid/widget/TextView;

.field public mMessage:Landroid/widget/TextView;

.field public mResponse:B

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mResponse:B

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGoToSettings:Landroid/widget/TextView;

    .line 2
    const-string v1, "ScreenProtectorNotificationActivity"

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x2

    .line 8
    iput-byte p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mResponse:B

    .line 9
    const-string p1, "Button clicked - Go To Settings"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v0, ":settings:fragment_args_key"

    .line 21
    const-string v1, "touch_sensitivity"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 28
    const-string v1, "android.settings.DISPLAY_SETTINGS"

    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const/high16 v1, 0x18000000

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    const-string v1, "android.intent.category.DEFAULT"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, ":settings:show_fragment_args"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mDisableNotification:Landroid/widget/TextView;

    .line 54
    if-ne p1, v0, :cond_1

    .line 56
    const/4 p1, 0x4

    .line 58
    iput-byte p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mResponse:B

    .line 59
    const-string p1, "Button clicked - Disable Notification"

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p1

    .line 77
    const-string v0, "notification_enabled"

    .line 78
    const/4 v1, 0x0

    .line 80
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGotIt:Landroid/widget/TextView;

    .line 89
    if-ne p1, v0, :cond_2

    .line 91
    const/4 p1, 0x3

    .line 93
    iput-byte p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mResponse:B

    .line 94
    const-string p1, "Button clicked -  Got It"

    .line 96
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    return-void
    .line 104
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    const/high16 v1, 0x80000

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 8
    const/16 v1, 0x7d8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 13
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const p1, 0x7f0d0237    # @layout/screen_protector_notification_dialog 'res/layout/screen_protector_notification_dialog.xml'

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 32
    const-string v0, "notify_id"

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 39
    const v0, 0x7f0a0275    # @id/disableNotification

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mDisableNotification:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0a0333    # @id/gotIt

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGotIt:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0a0331    # @id/goToSettings

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGoToSettings:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0a04cc    # @id/message

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mMessage:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0a07fa    # @id/title

    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    iput-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mTitle:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mDisableNotification:Landroid/widget/TextView;

    .line 95
    const v1, 0x7f130826    # @string/screen_protector_disable_notification 'Disable notification'

    .line 97
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGotIt:Landroid/widget/TextView;

    .line 107
    const v1, 0x7f130828    # @string/screen_protector_got_it 'Got it'

    .line 109
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGoToSettings:Landroid/widget/TextView;

    .line 119
    const v1, 0x7f130827    # @string/screen_protector_go_to_settings 'Go to settings'

    .line 121
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const/4 v0, 0x2

    .line 131
    if-ne p1, v0, :cond_0

    .line 132
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mMessage:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f130825    # @string/screen_protector_absent_message 'Disabling screen protector mode improves touch when a screen protector is not used.'

    .line 136
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mMessage:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f13082a    # @string/screen_protector_present_message 'Enabling screen protector mode improves touch when using a screen protector.'

    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mTitle:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f130829    # @string/screen_protector_mode_title 'Screen protector mode'

    .line 161
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 171
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 175
    move-result-object p1

    .line 178
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    move-result-object p1

    .line 182
    const-string v0, "notification_response"

    .line 183
    const/4 v1, -0x1

    .line 185
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    move-result-object p1

    .line 189
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mDisableNotification:Landroid/widget/TextView;

    .line 193
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGotIt:Landroid/widget/TextView;

    .line 198
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGoToSettings:Landroid/widget/TextView;

    .line 203
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    return-void
    .line 208
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-byte v1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mResponse:B

    .line 6
    invoke-static {v0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 15
    const-string v2, "notification_response"

    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 25
    return-void
    .line 28
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    return-void
    .line 5
.end method
