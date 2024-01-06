.class public final synthetic Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 6
    .line 7
    sget v1, Lcom/android/systemui/user/CreateUserActivity;->$r8$clinit:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, p1, Landroid/content/pm/UserInfo;->id:I

    .line 19
    .line 20
    iget-object v1, v0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/os/UserManager;->setUserAdmin(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p0, p1, Landroid/content/pm/UserInfo;->id:I

    .line 28
    .line 29
    :try_start_0
    iget-object p1, v0, Lcom/android/systemui/user/CreateUserActivity;->mActivityManager:Landroid/app/IActivityManager;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "CreateUserActivity"

    .line 37
    .line 38
    const-string v1, "Couldn\'t switch user."

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
