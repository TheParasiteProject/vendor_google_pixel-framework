.class public final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $this_apply:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$1;->$this_apply:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$1;->$this_apply:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 9
    iget-object v0, p1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->issueTypeButton:Landroid/widget/Button;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    new-instance v2, Landroid/widget/PopupMenu;

    .line 24
    iget-object v3, p1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->issueTypeButton:Landroid/widget/Button;

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_0
    invoke-direct {v2, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 38
    const v1, 0x7f030066    # @array/qs_record_issue_types

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    array-length v1, p0

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    move v5, v4

    .line 49
    :goto_1
    if-ge v4, v1, :cond_3

    .line 50
    aget-object v6, p0, v4

    .line 52
    add-int/lit8 v7, v5, 0x1

    .line 54
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 56
    move-result-object v8

    .line 59
    invoke-interface {v8, v3, v3, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    move-result-object v5

    .line 63
    const v8, 0x7f0805ef    # @drawable/arrow_pointing_down 'res/drawable/arrow_pointing_down.xml'

    .line 64
    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 67
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object v6

    .line 79
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    move v5, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$2$1;

    .line 87
    invoke-direct {p0, p1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$2$1;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)V

    .line 89
    invoke-virtual {v2, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 92
    const/4 p0, 0x1

    .line 95
    invoke-virtual {v2, p0}, Landroid/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 96
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 99
    return-void
    .line 102
.end method
