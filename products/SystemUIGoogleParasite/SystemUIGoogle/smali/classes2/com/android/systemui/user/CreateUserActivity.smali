.class public Lcom/android/systemui/user/CreateUserActivity;
.super Landroid/app/Activity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mActivityManager:Landroid/app/IActivityManager;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBackCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

.field public final mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

.field public mSetupUserDialog:Landroid/app/Dialog;

.field public final mUserCreator:Lcom/android/systemui/user/UserCreator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/UserCreator;Lcom/android/settingslib/users/CreateUserDialogController;Landroid/app/IActivityManager;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mBackCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 14
    iput-object p3, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityManager:Landroid/app/IActivityManager;

    .line 16
    iput-object p4, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 8
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x3ec

    .line 18
    if-ne p1, p2, :cond_2

    .line 20
    const-string p1, "default_icon_tint_color"

    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    move-result p2

    .line 27
    iget-object v2, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 28
    iget-object v3, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    move-result p1

    .line 37
    new-instance p2, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;

    .line 38
    invoke-direct {p2, p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;I)V

    .line 40
    check-cast v3, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 43
    invoke-virtual {v3, p2}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p1

    .line 48
    new-instance p2, Lcom/android/settingslib/users/EditUserPhotoController$1;

    .line 49
    invoke-direct {p2, p0, v0}, Lcom/android/settingslib/users/EditUserPhotoController$1;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;I)V

    .line 51
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {p1, p2, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 72
    move-result-object p1

    .line 75
    new-instance p2, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;

    .line 76
    invoke-direct {p2, p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/net/Uri;)V

    .line 78
    check-cast v3, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 81
    invoke-virtual {v3, p2}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object p1

    .line 86
    new-instance p2, Lcom/android/settingslib/users/EditUserPhotoController$1;

    .line 87
    const/4 p3, 0x1

    .line 89
    invoke-direct {p2, p0, p3}, Lcom/android/settingslib/users/EditUserPhotoController$1;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;I)V

    .line 90
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 97
    move-result-object p0

    .line 100
    invoke-static {p1, p2, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 101
    :cond_2
    :goto_0
    return-void
    .line 104
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
    .line 12
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 6
    const v1, 0x7f0d0032    # @layout/activity_create_new_user 'res/layout/activity_create_new_user.xml'

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 15
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v3, "pending_photo"

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    iput-object v3, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    .line 29
    const-string v3, "current_state"

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 36
    iput v3, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 37
    const-string v3, "admin_status"

    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v3

    .line 54
    iput-object v3, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 55
    :cond_0
    const-string v3, "saved_name"

    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    iput-object v3, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedName:Ljava/lang/String;

    .line 63
    const-string v3, "awaiting_result"

    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result p1

    .line 70
    iput-boolean p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 71
    :cond_1
    const p1, 0x7f1309aa    # @string/user_new_user_name 'New user'

    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v3

    .line 82
    const-string v4, "extra_is_keyguard_showing"

    .line 83
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    move-result v3

    .line 88
    new-instance v4, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 89
    invoke-direct {v4, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    .line 91
    iget-object v5, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Landroid/os/UserManager;->isMultipleAdminEnabled()Z

    .line 99
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    iget-object v5, v5, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    .line 105
    invoke-virtual {v5}, Landroid/os/UserManager;->isAdminUser()Z

    .line 107
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    if-nez v3, :cond_2

    .line 113
    move v3, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v3, v2

    .line 117
    :goto_0
    new-instance v5, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 118
    invoke-direct {v5, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    .line 120
    new-instance v6, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;

    .line 123
    invoke-direct {v6, p0, v2}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/user/CreateUserActivity;I)V

    .line 125
    iput-object p0, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 128
    new-instance v7, Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 130
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    move-result-object v8

    .line 138
    const v9, 0x7f0d00b0    # @layout/dialog_with_icon 'res/layout/dialog_with_icon.xml'

    .line 139
    const/4 v10, 0x0

    .line 142
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    move-result-object v8

    .line 146
    const v9, 0x7f0a026d    # @id/dialog_with_icon_icon

    .line 147
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v9

    .line 153
    check-cast v9, Landroid/widget/ImageView;

    .line 154
    iput-object v9, v7, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    .line 156
    const v9, 0x7f0a026f    # @id/dialog_with_icon_title

    .line 158
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v9

    .line 164
    check-cast v9, Landroid/widget/TextView;

    .line 165
    iput-object v9, v7, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 167
    const v9, 0x7f0a026e    # @id/dialog_with_icon_message

    .line 169
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v9

    .line 175
    check-cast v9, Landroid/widget/TextView;

    .line 176
    iput-object v9, v7, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 178
    const v9, 0x7f0a0234    # @id/custom_layout

    .line 180
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v9

    .line 186
    check-cast v9, Landroid/widget/LinearLayout;

    .line 187
    iput-object v9, v7, Lcom/android/settingslib/utils/CustomDialogHelper;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 189
    const v9, 0x7f0a0187    # @id/button_ok

    .line 191
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v9

    .line 197
    check-cast v9, Landroid/widget/Button;

    .line 198
    iput-object v9, v7, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 200
    const v9, 0x7f0a0183    # @id/button_cancel

    .line 202
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v9

    .line 208
    check-cast v9, Landroid/widget/Button;

    .line 209
    iput-object v9, v7, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 211
    const v9, 0x7f0a0181    # @id/button_back

    .line 213
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v9

    .line 219
    check-cast v9, Landroid/widget/Button;

    .line 220
    iput-object v9, v7, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    .line 222
    new-instance v9, Landroid/app/AlertDialog$Builder;

    .line 224
    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 229
    move-result-object v8

    .line 232
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 233
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 237
    move-result-object v8

    .line 240
    iput-object v8, v7, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    .line 241
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 243
    move-result-object v8

    .line 246
    const/4 v9, 0x4

    .line 247
    invoke-virtual {v8, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 248
    iput-object v7, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 251
    iput-object v5, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mSuccessCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 253
    iput-object v6, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCancelCallback:Ljava/lang/Runnable;

    .line 255
    iput-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 257
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 259
    const v5, 0x7f0d00d3    # @layout/grant_admin_dialog_content 'res/layout/grant_admin_dialog_content.xml'

    .line 261
    invoke-static {v4, v5, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 264
    move-result-object v4

    .line 267
    iput-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 268
    iget-object v5, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 270
    iget-object v5, v5, Lcom/android/settingslib/utils/CustomDialogHelper;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 272
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 277
    const v5, 0x7f0a01ca    # @id/choose_admin

    .line 279
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object v4

    .line 285
    check-cast v4, Landroid/widget/RadioGroup;

    .line 286
    new-instance v5, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda3;

    .line 288
    invoke-direct {v5, v1}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;)V

    .line 290
    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 293
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    iget-object v6, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v5

    .line 303
    if-eqz v5, :cond_3

    .line 304
    const v5, 0x7f0a0338    # @id/grant_admin_yes

    .line 306
    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v4

    .line 312
    check-cast v4, Landroid/widget/RadioButton;

    .line 313
    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 315
    goto :goto_1

    .line 318
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    iget-object v6, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v5

    .line 326
    if-eqz v5, :cond_4

    .line 327
    const v5, 0x7f0a0336    # @id/grant_admin_no

    .line 329
    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v4

    .line 335
    check-cast v4, Landroid/widget/RadioButton;

    .line 336
    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 338
    :cond_4
    :goto_1
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 341
    const v5, 0x7f0d00bc    # @layout/edit_user_info_dialog_content 'res/layout/edit_user_info_dialog_content.xml'

    .line 343
    invoke-static {v4, v5, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 346
    move-result-object v4

    .line 349
    iput-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 350
    iget-object v5, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 352
    iget-object v5, v5, Lcom/android/settingslib/utils/CustomDialogHelper;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 354
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 356
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 359
    const v5, 0x7f0a0889    # @id/user_name

    .line 361
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    move-result-object v4

    .line 367
    check-cast v4, Landroid/widget/EditText;

    .line 368
    iput-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 370
    iget-object v5, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedName:Ljava/lang/String;

    .line 372
    if-nez v5, :cond_5

    .line 374
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(I)V

    .line 376
    goto :goto_2

    .line 379
    :cond_5
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :goto_2
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 383
    const v4, 0x7f0a088a    # @id/user_photo

    .line 385
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object p1

    .line 391
    check-cast p1, Landroid/widget/ImageView;

    .line 392
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 394
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 396
    move-result-object v4

    .line 399
    const/16 v5, -0x2710

    .line 400
    invoke-static {v4, v5, v2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    .line 402
    move-result-object v4

    .line 405
    iget-object v5, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    .line 406
    if-eqz v5, :cond_6

    .line 408
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 410
    move-result-object v4

    .line 413
    new-instance v5, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda4;

    .line 414
    invoke-direct {v5, v1}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda4;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;)V

    .line 416
    check-cast v4, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 419
    invoke-virtual {v4, v5}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    move-result-object v4

    .line 424
    new-instance v5, Lcom/android/settingslib/users/CreateUserDialogController$1;

    .line 425
    invoke-direct {v5, p1}, Lcom/android/settingslib/users/CreateUserDialogController$1;-><init>(Landroid/widget/ImageView;)V

    .line 427
    iget-object v6, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 430
    invoke-virtual {v6}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 432
    move-result-object v6

    .line 435
    new-instance v7, Lcom/google/common/util/concurrent/Futures$CallbackListener;

    .line 436
    invoke-direct {v7, v4, v5}, Lcom/google/common/util/concurrent/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 438
    invoke-interface {v4, v7, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 441
    goto :goto_3

    .line 444
    :cond_6
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    :goto_3
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 448
    invoke-virtual {v1, v4}, Lcom/android/settingslib/users/CreateUserDialogController;->isChangePhotoRestrictedByBase(Landroid/content/Context;)Z

    .line 450
    move-result v4

    .line 453
    if-eqz v4, :cond_7

    .line 454
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 456
    const v4, 0x7f0a008f    # @id/add_a_photo_icon

    .line 458
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    move-result-object p1

    .line 464
    const/16 v4, 0x8

    .line 465
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    goto :goto_4

    .line 470
    :cond_7
    iget-object v4, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 471
    invoke-virtual {v1, v4}, Lcom/android/settingslib/users/CreateUserDialogController;->getChangePhotoAdminRestriction(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 473
    move-result-object v4

    .line 476
    if-eqz v4, :cond_8

    .line 477
    new-instance v5, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda2;

    .line 479
    invoke-direct {v5, v1, v4}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 481
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    goto :goto_4

    .line 487
    :cond_8
    invoke-virtual {v1, p1}, Lcom/android/settingslib/users/CreateUserDialogController;->createEditUserPhotoController(Landroid/widget/ImageView;)Lcom/android/settingslib/users/EditUserPhotoController;

    .line 488
    move-result-object p1

    .line 491
    iput-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 492
    :goto_4
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 494
    new-instance v4, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;

    .line 496
    invoke-direct {v4, v1, v3, v2}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;ZI)V

    .line 498
    const/4 v5, 0x6

    .line 501
    const v6, 0x7f130699    # @string/next 'Next'

    .line 502
    invoke-virtual {p1, v5, v6, v4}, Lcom/android/settingslib/utils/CustomDialogHelper;->setButton(IILcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;)V

    .line 505
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 508
    new-instance v4, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;

    .line 510
    invoke-direct {v4, v1, v3, v0}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;ZI)V

    .line 512
    const/4 v3, 0x5

    .line 515
    const v5, 0x7f130147    # @string/back 'Back'

    .line 516
    invoke-virtual {p1, v3, v5, v4}, Lcom/android/settingslib/utils/CustomDialogHelper;->setButton(IILcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;)V

    .line 519
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 522
    iget-object p1, p1, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    .line 524
    iput-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 526
    invoke-virtual {v1}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 528
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 531
    new-instance v3, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda0;

    .line 533
    invoke-direct {v3, v1}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/CreateUserDialogController;)V

    .line 535
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 538
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 541
    iget-object p1, p1, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 543
    const/16 v3, 0xa

    .line 545
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 547
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 550
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 552
    iget-object p1, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 555
    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 557
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 559
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 562
    move-result-object p1

    .line 565
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mBackCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    .line 566
    invoke-interface {p1, v2, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 568
    return-void
    .line 571
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity;->mBackCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    .line 6
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    return-void
    .line 14
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "create_user_dialog_state"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "create_user_dialog_state"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 23
    iget-object v1, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v2, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-object v1, v1, Lcom/android/settingslib/users/EditUserPhotoController;->mCachedDrawablePath:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const-string v2, "pending_photo"

    .line 45
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 59
    const-string v2, "admin_status"

    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    :cond_3
    iget-object v1, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 65
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    const-string v2, "saved_name"

    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "current_state"

    .line 84
    iget v2, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string v1, "awaiting_result"

    .line 91
    iget-boolean v0, v0, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    return-void
    .line 101
.end method
