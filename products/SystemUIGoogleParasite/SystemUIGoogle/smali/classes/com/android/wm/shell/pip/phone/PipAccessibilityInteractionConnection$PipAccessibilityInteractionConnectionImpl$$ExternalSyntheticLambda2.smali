.class public final synthetic Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iput-wide p2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$1:J

    iput p5, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$4:I

    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iput-object p12, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;I)V
    .locals 0

    .line 2
    iput p13, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iput-wide p2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput p6, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$4:I

    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 9
    .line 10
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$4:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v1, v2}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setFindAccessibilityNodeInfoResult(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 24
    .line 25
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$4:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {p0, v1, v2}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setFindAccessibilityNodeInfoResult(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    return-void

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$1:J

    .line 41
    .line 42
    iget v4, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$4:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :try_start_2
    sget-wide v5, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    .line 52
    .line 53
    cmp-long v2, v2, v5

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->getNodeList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    invoke-interface {p0, v1, v4}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setFindAccessibilityNodeInfosResult(Ljava/util/List;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    .line 63
    .line 64
    :catch_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
