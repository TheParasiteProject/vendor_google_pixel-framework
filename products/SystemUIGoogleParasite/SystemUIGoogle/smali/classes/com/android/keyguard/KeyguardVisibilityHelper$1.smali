.class public final Lcom/android/keyguard/KeyguardVisibilityHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardVisibilityHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept()V
    .locals 2

    iget v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    const/16 v1, 0x8

    .line 4
    iget-object v0, v0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    const-string v0, "CallbackSet Visibility to GONE"

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    const/4 v1, 0x4

    .line 7
    iget-object v0, v0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    const-string v0, "Callback Set Visibility to INVISIBLE"

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Landroid/util/Property;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->accept()V

    return-void

    .line 2
    :pswitch_0
    check-cast p1, Landroid/util/Property;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->accept()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
