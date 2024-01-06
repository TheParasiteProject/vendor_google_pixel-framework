.class public final synthetic Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getEnabledProfileIds(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget v4, v1, v3

    .line 30
    .line 31
    if-eq v4, v0, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v5, v4, v6}, Landroid/app/trust/TrustManager;->setDeviceLockedForUser(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->createActionItems()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->logoutUser()I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
