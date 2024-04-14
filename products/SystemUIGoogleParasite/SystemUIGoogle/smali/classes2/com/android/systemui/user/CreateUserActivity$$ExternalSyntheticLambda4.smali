.class public final synthetic Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/user/CreateUserActivity;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/user/CreateUserActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;->f$1:Landroid/content/Intent;

    .line 7
    const/16 p1, 0x3ec

    .line 9
    iput p1, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;->f$2:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 4
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 7
    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;->f$1:Landroid/content/Intent;

    .line 9
    iget p0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;->f$2:I

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    return v2
    .line 16
.end method
