.class public final synthetic Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/user/CreateUserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/user/CreateUserActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    sget v0, Lcom/android/systemui/user/CreateUserActivity;->$r8$clinit:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "CreateUserActivity"

    .line 14
    const-string v1, "Unable to create user"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    :cond_0
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
.end method
