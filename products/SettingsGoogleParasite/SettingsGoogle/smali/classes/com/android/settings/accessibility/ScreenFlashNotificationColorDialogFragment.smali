.class public Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ScreenFlashNotificationColorDialogFragment.java"

# interfaces
.implements Lcom/android/settings/accessibility/ColorSelectorLayout$OnCheckedChangeListener;


# instance fields
.field private mConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentColor:I

.field private mIsPreview:Ljava/lang/Boolean;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public static synthetic $r8$lambda$Eu6N7ErxD2kB_QNHz-IJ7_b8ATA(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->lambda$getInstance$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HDLrs_13DzWGjaxFBSycS2XJ_AI(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;Lcom/android/settings/accessibility/ColorSelectorLayout;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->lambda$onCreateDialog$2(Lcom/android/settings/accessibility/ColorSelectorLayout;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KvWg8W2aCwxAtULk7VuU5qXCbjg(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LdmiV-Xl4ZhYdqToFjWF4yYBsmc(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->lambda$onCreateDialog$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gid5xiFDwesVd2n8_3qjEIZbQ-w(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->lambda$onCreateDialog$4(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartPreviewLocked(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->startPreviewLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopPreviewLocked(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->stopPreviewLocked()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mCurrentColor:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mTimer:Ljava/util/Timer;

    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mIsPreview:Ljava/lang/Boolean;

    return-void
.end method

.method private cancelPreviewTask()V
    .locals 1

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->stopPreviewLocked()V

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getInstance(ILjava/util/function/Consumer;)Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;-><init>()V

    .line 65
    iput p0, v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mCurrentColor:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda3;-><init>()V

    :goto_0
    iput-object p1, v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mConsumer:Ljava/util/function/Consumer;

    return-object v0
.end method

.method private getStartTask()Ljava/util/TimerTask;
    .locals 1

    .line 134
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$1;-><init>(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;)V

    return-object v0
.end method

.method private getStopTask()Ljava/util/TimerTask;
    .locals 1

    .line 145
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$2;-><init>(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;)V

    return-object v0
.end method

.method private static synthetic lambda$getInstance$0(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method private static synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Lcom/android/settings/accessibility/ColorSelectorLayout;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 91
    sget p2, Lcom/android/settings/accessibility/FlashNotificationsUtil;->DEFAULT_SCREEN_FLASH_COLOR:I

    invoke-virtual {p1, p2}, Lcom/android/settings/accessibility/ColorSelectorLayout;->getCheckedColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mCurrentColor:I

    .line 92
    iget-object p0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mConsumer:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$3(Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->showColor()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$4(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, -0x3

    .line 96
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;)V

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showColor()V
    .locals 5

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 122
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mTimer:Ljava/util/Timer;

    .line 123
    iget-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mIsPreview:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mTimer:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->getStopTask()Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/16 v0, 0xfa

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mTimer:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->getStartTask()Ljava/util/TimerTask;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 128
    iget-object v1, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mTimer:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->getStopTask()Ljava/util/TimerTask;

    move-result-object v2

    add-int/lit16 v0, v0, 0x1388

    add-int/lit8 v0, v0, 0x64

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private startPreviewLocked()V
    .locals 3

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mIsPreview:Ljava/lang/Boolean;

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.intent.action.FLASH_NOTIFICATION_START_PREVIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.internal.intent.extra.FLASH_NOTIFICATION_PREVIEW_TYPE"

    const/4 v2, 0x1

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.android.internal.intent.extra.FLASH_NOTIFICATION_PREVIEW_COLOR"

    .line 168
    iget v2, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mCurrentColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private stopPreviewLocked()V
    .locals 2

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.intent.action.FLASH_NOTIFICATION_STOP_PREVIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mIsPreview:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/android/settings/accessibility/ColorSelectorLayout;)V
    .locals 1

    .line 110
    sget v0, Lcom/android/settings/accessibility/FlashNotificationsUtil;->DEFAULT_SCREEN_FLASH_COLOR:I

    invoke-virtual {p1, v0}, Lcom/android/settings/accessibility/ColorSelectorLayout;->getCheckedColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mCurrentColor:I

    .line 111
    iget-object p1, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mIsPreview:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->showColor()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/settings/R$layout;->layout_color_selector_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 77
    sget v0, Lcom/android/settings/R$id;->color_selector_preference:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/ColorSelectorLayout;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/ColorSelectorLayout;->setOnCheckedChangeListener(Lcom/android/settings/accessibility/ColorSelectorLayout$OnCheckedChangeListener;)V

    .line 81
    iget v2, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mCurrentColor:I

    invoke-virtual {v0, v2}, Lcom/android/settings/accessibility/ColorSelectorLayout;->setCheckedColor(I)V

    .line 84
    :cond_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lcom/android/settings/R$string;->screen_flash_notification_color_title:I

    .line 86
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lcom/android/settings/R$string;->flash_notifications_preview:I

    .line 87
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->color_selector_dialog_cancel:I

    new-instance v2, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 88
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->color_selector_dialog_done:I

    new-instance v2, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;Lcom/android/settings/accessibility/ColorSelectorLayout;)V

    .line 90
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 95
    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 104
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 105
    invoke-direct {p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->cancelPreviewTask()V

    return-void
.end method
