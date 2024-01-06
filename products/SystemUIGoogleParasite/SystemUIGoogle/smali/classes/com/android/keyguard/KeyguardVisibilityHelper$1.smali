.class public final Lcom/android/keyguard/KeyguardVisibilityHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardVisibilityHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

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
.method public final accept()V
    .locals 2

    iget v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 4
    iget-object v0, v0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    const-string v0, "Callback Set Visibility to INVISIBLE"

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 7
    iget-object v0, v0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    const-string v0, "CallbackSet Visibility to GONE"

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/util/Property;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->accept()V

    return-void

    .line 2
    :goto_0
    check-cast p1, Landroid/util/Property;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->accept()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
