.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onActivityStarted(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    .line 2
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Landroid/app/Dialog;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Landroid/app/Dialog;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method
