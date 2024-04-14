.class public final synthetic Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenrecord/RecordingService;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenrecord/RecordingService;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenrecord/RecordingService;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 3

    .line 1
    sget v0, Lcom/android/systemui/screenrecord/RecordingService;->$r8$clinit:I

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenrecord/RecordingService;

    .line 4
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    const v2, 0x7f130845    # @string/screenrecord_share_label 'Share'

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 17
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 22
    const/high16 v2, 0x10000000

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 29
    iget-object v1, v0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 32
    const/4 v2, 0x0

    .line 34
    iget v0, v0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 35
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    .line 37
    invoke-virtual {v1, v2, v0, p0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 39
    const/4 p0, 0x0

    .line 42
    return p0
    .line 43
.end method
