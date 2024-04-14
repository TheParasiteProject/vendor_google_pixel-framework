.class public final Landroidx/leanback/widget/SearchBar$5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    if-nez p2, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :cond_1
    const/4 p1, 0x1

    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    iget-object p3, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_2
    const/4 p3, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p3, p2, :cond_3

    .line 22
    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 24
    iget-object p3, p2, Landroidx/leanback/widget/SearchBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 26
    iget-object p2, p2, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 28
    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p3, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 37
    iget-object p2, p2, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 39
    new-instance p3, Landroidx/leanback/widget/SearchBar$5$1;

    .line 41
    invoke-direct {p3, p0}, Landroidx/leanback/widget/SearchBar$5$1;-><init>(Landroidx/leanback/widget/SearchBar$5;)V

    .line 43
    const-wide/16 v0, 0x1f4

    .line 46
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    move p1, v0

    .line 52
    :goto_0
    return p1
    .line 53
.end method
