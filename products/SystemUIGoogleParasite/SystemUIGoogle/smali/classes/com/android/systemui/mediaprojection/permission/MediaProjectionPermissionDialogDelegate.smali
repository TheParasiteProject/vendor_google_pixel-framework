.class public final Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;
.super Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final appName:Ljava/lang/String;

.field public final onCancelClicked:Ljava/lang/Runnable;

.field public final onStartRecordingClicked:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjectionConfig;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;)V
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    const v0, 0x7f1305fb    # @string/media_projection_entry_cast_permission_dialog_warning_single_app 'When you’re casting an app, Android has access to anything shown or played on that app. So be carefu ...'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f1305f7    # @string/media_projection_entry_app_permission_dialog_warning_single_app 'When you’re sharing, recording, or casting an app, %s has access to anything shown or played on that ...'

    .line 8
    :goto_0
    if-nez p5, :cond_1

    .line 11
    const v1, 0x7f1305fa    # @string/media_projection_entry_cast_permission_dialog_warning_entire_screen 'When you’re casting, Android has access to anything visible on your screen or played on your device. ...'

    .line 13
    goto :goto_1

    .line 16
    :cond_1
    const v1, 0x7f1305f6    # @string/media_projection_entry_app_permission_dialog_warning_entire_screen 'When you’re sharing, recording, or casting, %s has access to anything visible on your screen or play ...'

    .line 17
    :goto_1
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p5, :cond_2

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Landroid/media/projection/MediaProjectionConfig;->getRegionToCapture()I

    .line 26
    move-result p2

    .line 29
    if-ne p2, v2, :cond_2

    .line 30
    move p2, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p2, v3

    .line 34
    :goto_2
    const/4 v4, 0x0

    .line 35
    if-eqz p2, :cond_3

    .line 36
    const v5, 0x7f1305f4    # @string/media_projection_entry_app_permission_dialog_single_app_disabled '%1$s has disabled this option'

    .line 38
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 44
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object p1, v4

    .line 50
    :goto_3
    new-instance v5, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 51
    const v6, 0x7f13082d    # @string/screen_share_permission_dialog_option_single_app 'A single app'

    .line 53
    invoke-direct {v5, p1, v3, v6, v0}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(Ljava/lang/String;III)V

    .line 56
    new-instance p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 59
    const v0, 0x7f13082c    # @string/screen_share_permission_dialog_option_entire_screen 'Entire screen'

    .line 61
    invoke-direct {p1, v4, v2, v0, v1}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(Ljava/lang/String;III)V

    .line 64
    filled-new-array {v5, p1}, [Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 74
    if-eqz p2, :cond_5

    .line 75
    instance-of p2, p1, Ljava/util/Collection;

    .line 77
    if-eqz p2, :cond_4

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 81
    move-result p2

    .line 84
    if-gt p2, v2, :cond_4

    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    move-result-object p1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 96
    :cond_5
    :goto_4
    move-object v1, p1

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v0, p0

    .line 102
    move-object v2, p5

    .line 103
    move v3, p6

    .line 104
    move-object v4, p7

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 106
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->onStartRecordingClicked:Ljava/util/function/Consumer;

    .line 109
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->onCancelClicked:Ljava/lang/Runnable;

    .line 111
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    .line 113
    return-void
    .line 115
.end method


# virtual methods
.method public final onCreate(Landroid/app/AlertDialog;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/app/AlertDialog;

    .line 2
    invoke-super {p0, p1}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->onCreate(Landroid/app/AlertDialog;)V

    .line 3
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const p2, 0x7f1305f9    # @string/media_projection_entry_cast_permission_dialog_title 'Start casting?'

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->setDialogTitle(I)V

    .line 5
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const v1, 0x7f1305f8    # @string/media_projection_entry_cast_permission_dialog_continue 'Start casting'

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f1305f5    # @string/media_projection_entry_app_permission_dialog_title 'Start recording or casting with %s?'

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->setDialogTitle(I)V

    .line 7
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    const v1, 0x7f1305f3    # @string/media_projection_entry_app_permission_dialog_continue 'Start'

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :goto_0
    new-instance p2, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;Landroid/app/AlertDialog;I)V

    .line 9
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;Landroid/app/AlertDialog;I)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->cancelButton:Landroid/widget/TextView;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
