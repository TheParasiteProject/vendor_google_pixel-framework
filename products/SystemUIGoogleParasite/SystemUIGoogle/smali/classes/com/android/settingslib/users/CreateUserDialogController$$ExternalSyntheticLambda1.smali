.class public final synthetic Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/settingslib/users/CreateUserDialogController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/CreateUserDialogController;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 7
    iput-boolean p2, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$1:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 8
    iget-boolean p0, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$1:Z

    .line 10
    iget v1, p1, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 14
    iput v2, p1, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 16
    if-ne v2, v0, :cond_0

    .line 18
    if-nez p0, :cond_0

    .line 20
    add-int/lit8 v1, v1, -0x2

    .line 22
    iput v1, p1, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 26
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 30
    iget-boolean p0, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$1:Z

    .line 32
    iget v1, p1, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 36
    iput v2, p1, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 38
    if-ne v2, v0, :cond_1

    .line 40
    if-nez p0, :cond_1

    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 44
    iput v1, p1, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 48
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 52
.end method
