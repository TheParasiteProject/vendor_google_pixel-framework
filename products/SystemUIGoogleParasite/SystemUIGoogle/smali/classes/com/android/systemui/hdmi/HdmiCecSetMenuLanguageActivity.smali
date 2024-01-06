.class public Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;
.super Lcom/android/systemui/tv/TvBottomSheetActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mHdmiCecSetMenuLanguageHelper:Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public constructor <init>(Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;->mHdmiCecSetMenuLanguageHelper:Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0130    # @id/bottom_sheet_positive_button

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;->mHdmiCecSetMenuLanguageHelper:Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;->mHdmiCecSetMenuLanguageHelper:Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mDenylist:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mLocale:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 46
    .line 47
    check-cast p1, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 48
    .line 49
    const-string v1, "hdmi_cec_set_menu_language_denylist"

    .line 50
    .line 51
    const/4 v2, -0x2

    .line 52
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/tv/TvBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "android.hardware.hdmi.extra.LOCALE"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;->mHdmiCecSetMenuLanguageHelper:Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mLocale:Ljava/util/Locale;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;->mHdmiCecSetMenuLanguageHelper:Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mDenylist:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mLocale:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;->mHdmiCecSetMenuLanguageHelper:Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mLocale:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f1303db    # @string/hdmi_cec_set_menu_language_title 'Do you want to change the system language to %1$s?'

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f1303da    # @string/hdmi_cec_set_menu_language_description 'System language change requested by another device'

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0a0132    # @id/bottom_sheet_title

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    const v3, 0x7f0a012d    # @id/bottom_sheet_body

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    const v4, 0x7f0a012e    # @id/bottom_sheet_icon

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/ImageView;

    .line 56
    .line 57
    const v5, 0x7f0a0131    # @id/bottom_sheet_second_icon

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    const v6, 0x7f0a0130    # @id/bottom_sheet_positive_button

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/widget/Button;

    .line 74
    .line 75
    const v7, 0x7f0a012f    # @id/bottom_sheet_negative_button

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x108054e    # @android:drawable/ic_settings_language

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1303d8    # @string/hdmi_cec_set_menu_language_accept 'Change language'

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f1303d9    # @string/hdmi_cec_set_menu_language_decline 'Keep current language'

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/widget/Button;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
