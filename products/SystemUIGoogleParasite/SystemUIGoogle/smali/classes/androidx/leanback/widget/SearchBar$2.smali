.class public final Landroidx/leanback/widget/SearchBar$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/leanback/widget/SearchBar$2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SearchBar$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 7
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 14
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v3

    .line 25
    iget-object v5, p0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 26
    iget-object v5, v5, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 28
    invoke-virtual {v5}, Landroid/widget/EditText;->getWidth()I

    .line 30
    move-result v5

    .line 33
    int-to-float v6, v5

    .line 34
    iget-object v5, p0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 35
    iget-object v5, v5, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 37
    invoke-virtual {v5}, Landroid/widget/EditText;->getHeight()I

    .line 39
    move-result v5

    .line 42
    int-to-float v7, v5

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 53
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v1

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    move-result-wide v3

    .line 64
    iget-object v5, p0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 65
    iget-object v5, v5, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 67
    invoke-virtual {v5}, Landroid/widget/EditText;->getWidth()I

    .line 69
    move-result v5

    .line 72
    int-to-float v6, v5

    .line 73
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 74
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 76
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    .line 78
    move-result p0

    .line 81
    int-to-float v7, p0

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    return-void

    .line 91
    :pswitch_0
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 92
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    goto :goto_0

    .line 112
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 113
    :goto_0
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 116
.end method
