.class public final Landroidx/leanback/widget/SearchBar$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/leanback/widget/SearchBar$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/leanback/widget/SearchBar$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 10
    iget-object v1, p1, Landroidx/leanback/widget/SearchBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 23
    iget-boolean v1, p1, Landroidx/leanback/widget/SearchBar;->mAutoStartRecognition:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->hasFocus()Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 38
    iput-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->mAutoStartRecognition:Z

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 48
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchBar;->updateUi(Z)V

    .line 50
    return-void

    .line 53
    :pswitch_0
    if-eqz p2, :cond_3

    .line 54
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 56
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 58
    new-instance v1, Landroidx/leanback/widget/SearchBar$2;

    .line 60
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p1, v2}, Landroidx/leanback/widget/SearchBar$2;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 70
    iget-object v1, p1, Landroidx/leanback/widget/SearchBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 72
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 74
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 80
    :goto_1
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$1;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 83
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchBar;->updateUi(Z)V

    .line 85
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 90
.end method
