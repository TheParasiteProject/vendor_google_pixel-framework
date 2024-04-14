.class public final Landroidx/slice/widget/RemoteInputView$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic this$0:Landroidx/slice/widget/RemoteInputView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/RemoteInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slice/widget/RemoteInputView$1;->this$0:Landroidx/slice/widget/RemoteInputView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

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
    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    move-result v1

    .line 23
    sget-object v2, Landroidx/slice/widget/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 24
    const/16 v2, 0x17

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    const/16 v2, 0x3e

    .line 30
    if-eq v1, v2, :cond_2

    .line 32
    const/16 v2, 0x42

    .line 34
    if-eq v1, v2, :cond_2

    .line 36
    const/16 v2, 0xa0

    .line 38
    if-eq v1, v2, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    move-result p3

    .line 46
    if-nez p3, :cond_3

    .line 47
    move p3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    move p3, p1

    .line 51
    :goto_2
    if-nez p2, :cond_5

    .line 52
    if-eqz p3, :cond_4

    .line 54
    goto :goto_3

    .line 56
    :cond_4
    return p1

    .line 57
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/slice/widget/RemoteInputView$1;->this$0:Landroidx/slice/widget/RemoteInputView;

    .line 58
    iget-object p1, p1, Landroidx/slice/widget/RemoteInputView;->mEditText:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    .line 62
    move-result p1

    .line 65
    if-lez p1, :cond_6

    .line 66
    iget-object p0, p0, Landroidx/slice/widget/RemoteInputView$1;->this$0:Landroidx/slice/widget/RemoteInputView;

    .line 68
    invoke-virtual {p0}, Landroidx/slice/widget/RemoteInputView;->sendRemoteInput()V

    .line 70
    :cond_6
    return v0
    .line 73
.end method
