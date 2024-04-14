.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

.field public final synthetic val$shortcutsContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 31
    const v0, 0x7f130480    # @string/keyboard_shortcut_search_list_no_result 'No shortcuts found'

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 44
    iget-object p1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSearchEditText:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 52
    move-result p1

    .line 55
    if-lez p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 62
    const v0, 0x7f130465    # @string/keyboard_shortcut_a11y_show_search_results 'Showing search results'

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 71
    :cond_1
    :goto_0
    return-void
    .line 74
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
