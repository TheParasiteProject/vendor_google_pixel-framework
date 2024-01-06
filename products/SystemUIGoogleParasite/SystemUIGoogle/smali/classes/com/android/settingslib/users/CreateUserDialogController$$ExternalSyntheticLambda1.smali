.class public final synthetic Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/users/CreateUserDialogController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/CreateUserDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

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
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSuccessCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mNewUserIcon:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p1, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :cond_0
    const v0, 0x7f130924    # @string/user_new_user_name 'New user'

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    move-object v4, v0

    .line 56
    new-instance v7, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;

    .line 57
    .line 58
    invoke-direct {v7, p1, v2}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/user/CreateUserActivity;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {v6, p1, v0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/user/CreateUserActivity;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/android/settingslib/users/UserCreatingDialog;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/android/systemui/user/UserCreator;->context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v5, v0, v1}, Lcom/android/settingslib/users/UserCreatingDialog;-><init>(Landroid/content/Context;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/android/systemui/user/UserCreator$createUser$1;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    move-object v3, p1

    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/user/UserCreator$createUser$1;-><init>(Lcom/android/systemui/user/UserCreator;Ljava/lang/String;Lcom/android/settingslib/users/UserCreatingDialog;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/systemui/user/UserCreator;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCancelCallback:Ljava/lang/Runnable;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedPhoto:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedName:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSuccessCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCancelCallback:Ljava/lang/Runnable;

    .line 130
    .line 131
    iput v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
