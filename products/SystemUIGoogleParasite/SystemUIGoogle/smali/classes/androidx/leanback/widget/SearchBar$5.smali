.class public final Landroidx/leanback/widget/SearchBar$5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_1
    const/4 p1, 0x1

    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_2
    const/4 p3, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p3, p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 24
    .line 25
    iget-object p3, p2, Landroidx/leanback/widget/SearchBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    iget-object p2, p2, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p3, Landroidx/leanback/widget/SearchBar$5$1;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Landroidx/leanback/widget/SearchBar$5$1;-><init>(Landroidx/leanback/widget/SearchBar$5;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x1f4

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p1, v0

    .line 52
    :goto_0
    return p1
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
