.class public final Lcom/android/systemui/contrast/ContrastDialogDelegate$createDialog$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic this$0:Lcom/android/systemui/contrast/ContrastDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/contrast/ContrastDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate$createDialog$1$1;->this$0:Lcom/android/systemui/contrast/ContrastDialogDelegate;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate$createDialog$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate$createDialog$1$1;->this$0:Lcom/android/systemui/contrast/ContrastDialogDelegate;

    .line 2
    iget-object p2, p1, Lcom/android/systemui/contrast/ContrastDialogDelegate;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    iget v0, p1, Lcom/android/systemui/contrast/ContrastDialogDelegate;->initialContrast:F

    .line 6
    iget-object p1, p1, Lcom/android/systemui/contrast/ContrastDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 8
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 12
    move-result p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 23
    const-string v1, "contrast_level"

    .line 25
    invoke-virtual {p2, v1, v0, p1}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 27
    iget-object p0, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate$createDialog$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 30
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 32
    return-void
    .line 35
.end method
