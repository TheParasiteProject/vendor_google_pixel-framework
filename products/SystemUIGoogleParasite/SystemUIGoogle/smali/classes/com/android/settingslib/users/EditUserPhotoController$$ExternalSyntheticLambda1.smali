.class public final synthetic Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/users/EditUserPhotoController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/EditUserPhotoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 5
    .line 6
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "file_authority"

    .line 20
    .line 21
    const-string v1, "com.android.systemui.fileprovider"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/android/systemui/user/CreateUserActivity;->$r8$clinit:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/user/CreateUserActivity;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p0, v0, v1, p1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
