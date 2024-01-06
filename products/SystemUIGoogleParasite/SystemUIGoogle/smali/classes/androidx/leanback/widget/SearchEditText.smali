.class public Landroidx/leanback/widget/SearchEditText;
.super Landroidx/leanback/widget/StreamingTextView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mKeyboardDismissListener:Landroidx/leanback/widget/SearchBar$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/leanback/widget/SearchEditText;

    .line 2
    .line 3
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f14036a    # @style/TextAppearance.Leanback.SearchTextEdit

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/StreamingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/SearchEditText;->mKeyboardDismissListener:Landroidx/leanback/widget/SearchBar$4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/leanback/widget/SearchEditText$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/leanback/widget/SearchEditText$1;-><init>(Landroidx/leanback/widget/SearchEditText;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
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
