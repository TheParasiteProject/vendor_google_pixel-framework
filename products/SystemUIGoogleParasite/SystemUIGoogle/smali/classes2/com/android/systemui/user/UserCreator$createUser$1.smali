.class public final Lcom/android/systemui/user/UserCreator$createUser$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $errorCallback:Ljava/lang/Runnable;

.field public final synthetic $r8$classId:I

.field public final synthetic $successCallback:Ljava/util/function/Consumer;

.field public final synthetic $userCreationProgressDialog:Landroid/app/Dialog;

.field public final synthetic $userIcon:Landroid/graphics/drawable/Drawable;

.field public final synthetic $userName:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/systemui/user/UserCreator;


# direct methods
.method public constructor <init>(Landroid/content/pm/UserInfo;Landroid/app/Dialog;Ljava/lang/Runnable;Lcom/android/systemui/user/UserCreator;Ljava/util/function/Consumer;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$errorCallback:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    iput-object p5, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$successCallback:Ljava/util/function/Consumer;

    iput-object p6, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/user/UserCreator;Ljava/lang/String;Lcom/android/settingslib/users/UserCreatingDialog;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$r8$classId:I

    .line 6
    iput-object p1, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    iput-object p2, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$errorCallback:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$successCallback:Ljava/util/function/Consumer;

    iput-object p6, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Landroid/app/Dialog;

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$errorCallback:Ljava/lang/Runnable;

    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 24
    iget-object v2, v1, Lcom/android/systemui/user/UserCreator;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v3, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;

    .line 28
    iget-object v4, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-direct {v3, v4, v1, v0}, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/user/UserCreator;Landroid/content/pm/UserInfo;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Landroid/app/Dialog;

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$successCallback:Ljava/util/function/Consumer;

    .line 43
    iget-object p0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    .line 45
    check-cast p0, Landroid/content/pm/UserInfo;

    .line 47
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 53
    iget-object v0, v0, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    .line 55
    iget-object v1, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    const-string v2, "android.os.usertype.full.SECONDARY"

    .line 61
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/UserManager;->createUser(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    .line 64
    move-result-object v5

    .line 67
    iget-object v8, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 68
    iget-object v0, v8, Lcom/android/systemui/user/UserCreator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 70
    new-instance v1, Lcom/android/systemui/user/UserCreator$createUser$1;

    .line 72
    iget-object v6, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Landroid/app/Dialog;

    .line 74
    iget-object v7, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$errorCallback:Ljava/lang/Runnable;

    .line 76
    iget-object v9, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$successCallback:Ljava/util/function/Consumer;

    .line 78
    iget-object v10, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    .line 80
    move-object v4, v1

    .line 82
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/user/UserCreator$createUser$1;-><init>(Landroid/content/pm/UserInfo;Landroid/app/Dialog;Ljava/lang/Runnable;Lcom/android/systemui/user/UserCreator;Ljava/util/function/Consumer;Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 90
.end method
