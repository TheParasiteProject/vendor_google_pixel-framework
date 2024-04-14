.class public final synthetic Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 7
    iput p2, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;->f$1:I

    .line 9
    iput-object p3, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 7
    iget v1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;->f$1:I

    .line 9
    iget-object p0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/content/IntentSender$SendIntentException;

    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 15
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 26
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    move-result-object p0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, p0}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 33
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 37
    iget v1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;->f$1:I

    .line 39
    iget-object p0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 43
    iget-object p0, p0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->value:Ljava/lang/Object;

    .line 45
    iget-object v2, v0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    if-nez v1, :cond_0

    .line 59
    goto :goto_1

    .line 61
    :cond_0
    iget-object v2, v0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object v2, v2, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->mCallback:Landroidx/activity/result/ActivityResultCallback;

    .line 72
    if-nez v2, :cond_1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v2, p0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 89
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 94
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 100
.end method
