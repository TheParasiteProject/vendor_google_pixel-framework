.class public final Lcom/android/settingslib/users/CreateUserDialogController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

.field public mCachedDrawablePath:Ljava/lang/String;

.field public mCancelCallback:Ljava/lang/Runnable;

.field public mCurrentState:I

.field public mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

.field public mEditUserInfoView:Landroid/view/View;

.field public mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

.field public mGrantAdminView:Landroid/view/View;

.field public mIsAdmin:Ljava/lang/Boolean;

.field public mNewUserIcon:Landroid/graphics/drawable/Drawable;

.field public mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

.field public mSavedName:Ljava/lang/String;

.field public mSavedPhoto:Landroid/graphics/Bitmap;

.field public mSuccessCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

.field public mUserCreationDialog:Landroid/app/Dialog;

.field public mUserName:Ljava/lang/String;

.field public mUserNameView:Landroid/widget/EditText;

.field public mWaitingForActivityResult:Z


# virtual methods
.method public createEditUserPhotoController(Landroid/widget/ImageView;)Lcom/android/settingslib/users/EditUserPhotoController;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/settingslib/users/EditUserPhotoController;

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 6
    iget-object v4, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedPhoto:Landroid/graphics/Bitmap;

    .line 8
    iget-object v5, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 10
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/users/EditUserPhotoController;-><init>(Landroid/app/Activity;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/android/settingslib/drawable/CircleFramedDrawable;)V

    .line 14
    return-object v6
    .line 17
.end method

.method public getChangePhotoAdminRestriction(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 1

    .line 1
    const-string p0, "no_set_user_icon"

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 4
    move-result v0

    .line 7
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public isChangePhotoRestrictedByBase(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p0, "no_set_user_icon"

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 4
    move-result v0

    .line 7
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final updateLayout()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    const v2, 0x7f130699    # @string/next 'Next'

    .line 7
    const/16 v3, 0x8

    .line 10
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    const v7, 0x7f130147    # @string/back 'Back'

    .line 17
    if-eq v0, v5, :cond_5

    .line 20
    if-eq v0, v4, :cond_4

    .line 22
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    if-ge v0, v1, :cond_0

    .line 27
    iput v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 29
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 31
    goto/16 :goto_3

    .line 34
    :cond_0
    iput v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 36
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 38
    goto/16 :goto_3

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mNewUserIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 70
    const v2, 0x7f1309aa    # @string/user_new_user_name 'New user'

    .line 72
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :goto_1
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserName:Ljava/lang/String;

    .line 87
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 89
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 93
    goto/16 :goto_3

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 98
    invoke-virtual {v0, v6, v6}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 100
    invoke-virtual {v0, v4, v6}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 103
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 106
    const v2, 0x7f1309a5    # @string/user_info_settings_title 'User info'

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 114
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(I)V

    .line 116
    iget-object v0, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 119
    const v1, 0x7f130348    # @string/done 'Done'

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 127
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 132
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    goto/16 :goto_3

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 144
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 149
    invoke-virtual {v0, v6, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 151
    invoke-virtual {v0, v4, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 154
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 157
    const v3, 0x7f0806b4    # @drawable/ic_admin_panel_settings 'res/drawable/ic_admin_panel_settings.xml'

    .line 159
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object v1

    .line 165
    iget-object v3, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 171
    const v3, 0x7f1309a1    # @string/user_grant_admin_title 'Make this user an admin?'

    .line 173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 179
    const v3, 0x7f1309a0    # @string/user_grant_admin_message 'Admins have special privileges that other users don’t. An admin can manage all users, update or rese ...'

    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 187
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(I)V

    .line 189
    iget-object v0, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 194
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 197
    if-nez v0, :cond_a

    .line 199
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 201
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 203
    invoke-virtual {p0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 205
    goto :goto_3

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 219
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 221
    move-result-object v0

    .line 224
    const-string v1, "key_add_user_long_message_displayed"

    .line 225
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    move-result v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    const v7, 0x7f13099a    # @string/user_add_user_message_short 'When you add a new user, that person needs to set up their space.\n\nAny user can update apps for all  ...'

    .line 233
    goto :goto_2

    .line 236
    :cond_7
    const v7, 0x7f130999    # @string/user_add_user_message_long 'You can share this device with other people by creating additional users. Each user has their own sp ...'

    .line 237
    :goto_2
    if-nez v3, :cond_8

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    move-result-object v0

    .line 245
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    move-result-object v0

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    :cond_8
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 253
    const v1, 0x7f0808c3    # @drawable/ic_person_add 'res/drawable/ic_person_add.xml'

    .line 255
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 258
    move-result-object v0

    .line 261
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 262
    invoke-virtual {p0, v6, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 264
    invoke-virtual {p0, v4, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 267
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 275
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 277
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 280
    const v1, 0x7f13099b    # @string/user_add_user_title 'Add new user?'

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 288
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 293
    const v1, 0x7f130231    # @string/cancel 'Cancel'

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 298
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 301
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setText(I)V

    .line 303
    goto :goto_3

    .line 306
    :cond_9
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 307
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    .line 309
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 311
    :cond_a
    :goto_3
    return-void
    .line 314
.end method
