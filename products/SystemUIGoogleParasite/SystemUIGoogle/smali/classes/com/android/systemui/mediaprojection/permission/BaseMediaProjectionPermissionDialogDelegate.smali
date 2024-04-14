.class public abstract Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final appName:Ljava/lang/String;

.field public cancelButton:Landroid/widget/TextView;

.field public dialog:Landroid/app/AlertDialog;

.field public final dialogIconDrawable:Ljava/lang/Integer;

.field public final dialogIconTint:Ljava/lang/Integer;

.field public dialogTitle:Landroid/widget/TextView;

.field public hasCancelBeenLogged:Z

.field public final hostUid:I

.field public final mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field public screenShareModeSpinner:Landroid/widget/Spinner;

.field public final screenShareOptions:Ljava/util/List;

.field public selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

.field public startButton:Landroid/widget/TextView;

.field public warning:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->hostUid:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconDrawable:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconTint:Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 21
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public getOptionsViewLayoutId()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public onCreate(Landroid/app/AlertDialog;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/16 v1, 0x10

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/16 v1, 0x11

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 23
    :cond_1
    const v0, 0x7f0d023c    # @layout/screen_share_dialog 'res/layout/screen_share_dialog.xml'

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 29
    const v0, 0x7f0a0695    # @id/screen_share_dialog_title

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogTitle:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0a07e9    # @id/text_warning

    .line 43
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->warning:Landroid/widget/TextView;

    .line 52
    const v0, 0x1020019    # @android:id/button1

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    .line 63
    const v0, 0x102001a    # @android:id/button2

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->cancelButton:Landroid/widget/TextView;

    .line 74
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 76
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    move-object p1, v0

    .line 82
    :goto_0
    const v1, 0x7f0a0694    # @id/screen_share_dialog_icon

    .line 83
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/ImageView;

    .line 90
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconTint:Ljava/lang/Integer;

    .line 92
    if-eqz v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 96
    if-eqz v1, :cond_3

    .line 98
    goto :goto_1

    .line 100
    :cond_3
    move-object v1, v0

    .line 101
    :goto_1
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconTint:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 112
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconDrawable:Ljava/lang/Integer;

    .line 119
    if-eqz v1, :cond_6

    .line 121
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 123
    if-eqz v1, :cond_5

    .line 125
    goto :goto_2

    .line 127
    :cond_5
    move-object v1, v0

    .line 128
    :goto_2
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconDrawable:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    .line 146
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 151
    check-cast p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 152
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 154
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->warning:Landroid/widget/TextView;

    .line 156
    if-nez p1, :cond_7

    .line 158
    move-object p1, v0

    .line 160
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 161
    if-eqz v1, :cond_8

    .line 163
    goto :goto_3

    .line 165
    :cond_8
    move-object v1, v0

    .line 166
    :goto_3
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 171
    iget v2, v2, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->warningText:I

    .line 173
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    .line 175
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    new-instance p1, Lcom/android/systemui/mediaprojection/permission/OptionsAdapter;

    .line 188
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 190
    if-eqz v1, :cond_9

    .line 192
    goto :goto_4

    .line 194
    :cond_9
    move-object v1, v0

    .line 195
    :goto_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    .line 204
    invoke-direct {p1, v1, v2}, Lcom/android/systemui/mediaprojection/permission/OptionsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 206
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 209
    if-eqz v1, :cond_a

    .line 211
    goto :goto_5

    .line 213
    :cond_a
    move-object v1, v0

    .line 214
    :goto_5
    const v2, 0x7f0a0696    # @id/screen_share_mode_spinner

    .line 215
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 221
    check-cast v1, Landroid/widget/Spinner;

    .line 222
    iput-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 224
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 226
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 229
    if-nez p1, :cond_b

    .line 231
    move-object p1, v0

    .line 233
    :cond_b
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 234
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 237
    if-nez p1, :cond_c

    .line 239
    move-object p1, v0

    .line 241
    :cond_c
    new-instance v1, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$initScreenShareSpinner$1;

    .line 242
    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 244
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 247
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 250
    if-nez p1, :cond_d

    .line 252
    move-object p1, v0

    .line 254
    :cond_d
    const/4 v1, 0x0

    .line 255
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setLongClickable(Z)V

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->getOptionsViewLayoutId()Ljava/lang/Integer;

    .line 259
    move-result-object p1

    .line 262
    if-nez p1, :cond_e

    .line 263
    goto :goto_6

    .line 265
    :cond_e
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 266
    if-eqz p0, :cond_f

    .line 268
    move-object v0, p0

    .line 270
    :cond_f
    const p0, 0x7f0a059c    # @id/options_stub

    .line 271
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 274
    move-result-object p0

    .line 277
    check-cast p0, Landroid/view/ViewStub;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result p1

    .line 283
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 284
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 287
    :goto_6
    return-void
    .line 290
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 8
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 10
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->warning:Landroid/widget/TextView;

    .line 12
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    move-object p1, p2

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 18
    if-eqz p3, :cond_1

    .line 20
    move-object p2, p3

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 27
    iget p3, p3, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->warningText:I

    .line 29
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p2, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
    .line 44
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onStop(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/app/AlertDialog;

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->hasCancelBeenLogged:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 9
    iget v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->hostUid:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 16
    invoke-interface {p1, v0}, Landroid/media/projection/IMediaProjectionManager;->notifyPermissionRequestCancelled(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "MediaProjectionMetricsLogger"

    .line 23
    const-string v1, "Error notifying server of projection cancelled"

    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->hasCancelBeenLogged:Z

    .line 31
    :goto_1
    return-void
    .line 33
.end method

.method public final setDialogTitle(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogTitle:Landroid/widget/TextView;

    .line 23
    if-nez p0, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
    .line 32
.end method
