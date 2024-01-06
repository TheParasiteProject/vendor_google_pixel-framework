.class public final Landroidx/leanback/widget/SearchBar$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/leanback/widget/SearchBar$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

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
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/leanback/widget/SearchBar$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Landroidx/leanback/widget/SearchBar$2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, v2}, Landroidx/leanback/widget/SearchBar$2;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/leanback/widget/SearchBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchBar;->updateUi(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/leanback/widget/SearchBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 59
    .line 60
    iget-boolean v1, p1, Landroidx/leanback/widget/SearchBar;->mAutoStartRecognition:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->hasFocus()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 74
    .line 75
    iput-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->mAutoStartRecognition:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchBar;->updateUi(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
