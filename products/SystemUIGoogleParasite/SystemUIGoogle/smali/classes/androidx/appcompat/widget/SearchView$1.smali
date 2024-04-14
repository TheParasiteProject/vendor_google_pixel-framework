.class public final Landroidx/appcompat/widget/SearchView$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/SearchView$1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView$1;->this$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$1;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 28
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 31
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$1;->this$0:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$1;->this$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->updateFocusedState()V

    .line 46
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method
