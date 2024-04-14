.class public final Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;
.super Landroid/os/AsyncTask;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

.field public final synthetic val$avatarSize:I

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$isGuest:Z

.field public final synthetic val$lightIcon:Z

.field public final synthetic val$userId:I

.field public final synthetic val$userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Ljava/lang/String;IILandroid/content/Context;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$userName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$userId:I

    .line 6
    iput p4, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$avatarSize:I

    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$context:Landroid/content/Context;

    .line 10
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$isGuest:Z

    .line 12
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$lightIcon:Z

    .line 14
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$userName:Ljava/lang/String;

    .line 12
    iget v1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$userId:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    new-instance v2, Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 22
    iget v3, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$avatarSize:I

    .line 24
    invoke-direct {v2, v3}, Lcom/android/settingslib/drawable/UserIconDrawable;-><init>(I)V

    .line 26
    invoke-virtual {v2, v1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setIcon(Landroid/graphics/Bitmap;)V

    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mContext:Landroid/content/Context;

    .line 34
    iget v3, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$userId:I

    .line 36
    invoke-virtual {v2, v3, v1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setBadgeIfManagedUser(ILandroid/content/Context;)V

    .line 38
    iget v1, v2, Lcom/android/settingslib/drawable/UserIconDrawable;->mSize:I

    .line 41
    if-lez v1, :cond_1

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    iget v3, v2, Lcom/android/settingslib/drawable/UserIconDrawable;->mSize:I

    .line 47
    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, v4, v4, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    invoke-virtual {v2, v1}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 53
    invoke-virtual {v2}, Lcom/android/settingslib/drawable/UserIconDrawable;->rebake()V

    .line 56
    const/4 v1, 0x0

    .line 59
    iput-object v1, v2, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameColor:Landroid/content/res/ColorStateList;

    .line 60
    iput-object v1, v2, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    .line 62
    iput-object v1, v2, Lcom/android/settingslib/drawable/UserIconDrawable;->mClearPaint:Landroid/graphics/Paint;

    .line 64
    iget-object v3, v2, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 70
    iput-object v1, v2, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    goto :goto_1

    .line 75
    :cond_0
    iget-object v3, v2, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 76
    if-eqz v3, :cond_4

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    iput-object v1, v2, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 83
    goto :goto_1

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    const-string p1, "Baking requires an explicit intrinsic size"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$context:Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v1

    .line 99
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$isGuest:Z

    .line 100
    if-eqz v2, :cond_3

    .line 102
    const/16 v2, -0x2710

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    iget v2, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$userId:I

    .line 107
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$lightIcon:Z

    .line 109
    invoke-static {v1, v2, v3}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v2

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    .line 115
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    move-result v1

    .line 122
    const/4 v3, 0x1

    .line 123
    if-gt v1, v3, :cond_6

    .line 124
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$context:Landroid/content/Context;

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    move-result-object v3

    .line 131
    sget-object v4, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 132
    const-string v1, "_id"

    .line 134
    const-string v9, "display_name"

    .line 136
    filled-new-array {v1, v9}, [Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 160
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    goto :goto_4

    .line 171
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 172
    throw p0

    .line 175
    :cond_6
    :goto_4
    iget p0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->val$userId:I

    .line 176
    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getUserAccount(I)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 181
    new-instance p1, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$UserInfoQueryResult;

    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object v0, p1, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$UserInfoQueryResult;->mName:Ljava/lang/String;

    .line 187
    iput-object v2, p1, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$UserInfoQueryResult;->mAvatar:Landroid/graphics/drawable/Drawable;

    .line 189
    iput-object p0, p1, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$UserInfoQueryResult;->mUserAccount:Ljava/lang/String;

    .line 191
    return-object p1
    .line 193
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$UserInfoQueryResult;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$UserInfoQueryResult;->mName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserName:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$UserInfoQueryResult;->mAvatar:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$UserInfoQueryResult;->mUserAccount:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserAccount:Ljava/lang/String;

    .line 16
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    .line 37
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;->onUserInfoChanged(Landroid/graphics/drawable/Drawable;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
.end method
