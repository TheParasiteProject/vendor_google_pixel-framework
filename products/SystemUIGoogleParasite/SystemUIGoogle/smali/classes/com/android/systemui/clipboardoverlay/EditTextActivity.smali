.class public Lcom/android/systemui/clipboardoverlay/EditTextActivity;
.super Landroid/app/Activity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAttribution:Landroid/widget/TextView;

.field public mClipboardManager:Landroid/content/ClipboardManager;

.field public mEditText:Landroid/widget/EditText;

.field public mSensitive:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d006f    # @layout/clipboard_edit_text_activity 'res/layout/clipboard_edit_text_activity.xml'

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a027f    # @id/done_button

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/android/systemui/clipboardoverlay/EditTextActivity$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/EditTextActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0a02a7    # @id/edit_text

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/EditText;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mEditText:Landroid/widget/EditText;

    .line 35
    .line 36
    const p1, 0x7f0a00d5    # @id/attribution

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mAttribution:Landroid/widget/TextView;

    .line 46
    .line 47
    const-class p1, Landroid/content/ClipboardManager;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/content/ClipboardManager;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Landroid/content/ClipboardManager;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 62
    .line 63
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onPrimaryClipChanged()V
    .locals 3

    .line 1
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipSource()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mAttribution:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v4, 0x7f13023a    # @string/clipboard_edit_source 'From %1$s'

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Package not found: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipSource()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "EditTextActivity"

    .line 87
    .line 88
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mEditText:Landroid/widget/EditText;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mEditText:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mEditText:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "android.content.extra.IS_SENSITIVE"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mSensitive:Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 151
    .line 152
    .line 153
    return-void
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
