.class public final Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p3, :cond_1

    .line 4
    const/4 v1, 0x6

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    const/4 v1, 0x5

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    const/4 v1, 0x4

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    :cond_0
    move p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p2, p1

    .line 17
    :goto_0
    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    move-result v1

    .line 23
    invoke-static {v1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    move p3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p3, p1

    .line 38
    :goto_1
    if-nez p2, :cond_4

    .line 39
    if-eqz p3, :cond_3

    .line 41
    goto :goto_2

    .line 43
    :cond_3
    return p1

    .line 44
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 45
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 47
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    .line 49
    move-result p1

    .line 52
    if-gtz p1, :cond_5

    .line 53
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 55
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 57
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 59
    if-eqz p1, :cond_6

    .line 61
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mOnSendListeners:Ljava/util/ArrayList;

    .line 70
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 78
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Runnable;

    .line 89
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 91
    goto :goto_3

    .line 94
    :cond_6
    return v0
    .line 95
.end method
