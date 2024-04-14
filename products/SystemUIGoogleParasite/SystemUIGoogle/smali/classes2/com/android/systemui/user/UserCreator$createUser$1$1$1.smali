.class public final Lcom/android/systemui/user/UserCreator$createUser$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $user:Landroid/content/pm/UserInfo;

.field public final synthetic $userIcon:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lcom/android/systemui/user/UserCreator;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/user/UserCreator;Landroid/content/pm/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$user:Landroid/content/pm/UserInfo;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/user/UserCreator;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$user:Landroid/content/pm/UserInfo;

    .line 14
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 23
    iget-object v2, v2, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$user:Landroid/content/pm/UserInfo;

    .line 27
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 29
    invoke-static {v1, v0}, Lcom/android/internal/util/UserIcons;->convertToBitmapAtUserIconSize(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v2, p0, v0}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 35
    return-void
    .line 38
.end method
