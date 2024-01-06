.class public final synthetic Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    .line 7
    .line 8
    const/16 p1, 0x3ec

    .line 9
    .line 10
    iput p1, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$2:I

    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    .line 9
    .line 10
    iget p0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    return v2
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
