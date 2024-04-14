.class public final synthetic Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/LockIconViewController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/LockIconViewController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/LockIconViewController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateIsUdfpsEnrolled()V

    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateConfiguration$2()V

    .line 12
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->onLongPress()V

    .line 16
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->onLongPress()V

    .line 20
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 24
.end method
