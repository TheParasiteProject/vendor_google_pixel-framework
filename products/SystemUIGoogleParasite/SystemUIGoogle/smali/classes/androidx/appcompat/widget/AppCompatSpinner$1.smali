.class public final Landroidx/appcompat/widget/AppCompatSpinner$1;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic val$popup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->val$popup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->val$popup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final onForwardingStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->show(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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