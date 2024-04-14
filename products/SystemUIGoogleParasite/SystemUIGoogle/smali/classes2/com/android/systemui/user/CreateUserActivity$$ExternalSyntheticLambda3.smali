.class public final synthetic Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/user/CreateUserActivity;

.field public final synthetic f$1:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/user/CreateUserActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Boolean;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Boolean;

    .line 4
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 6
    sget v1, Lcom/android/systemui/user/CreateUserActivity;->$r8$clinit:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    iget p0, p1, Landroid/content/pm/UserInfo;->id:I

    .line 19
    iget-object v1, v0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 21
    iget-object v1, v1, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    .line 23
    invoke-virtual {v1, p0}, Landroid/os/UserManager;->setUserAdmin(I)V

    .line 25
    :cond_0
    iget p0, p1, Landroid/content/pm/UserInfo;->id:I

    .line 28
    :try_start_0
    iget-object p1, v0, Lcom/android/systemui/user/CreateUserActivity;->mActivityManager:Landroid/app/IActivityManager;

    .line 30
    invoke-interface {p1, p0}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "CreateUserActivity"

    .line 37
    const-string v1, "Couldn\'t switch user."

    .line 39
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    :cond_1
    return-void
    .line 59
.end method
