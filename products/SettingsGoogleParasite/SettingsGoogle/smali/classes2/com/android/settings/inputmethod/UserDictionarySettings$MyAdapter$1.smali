.class Lcom/android/settings/inputmethod/UserDictionarySettings$MyAdapter$1;
.super Ljava/lang/Object;
.source "UserDictionarySettings.java"

# interfaces
.implements Landroid/widget/SimpleCursorAdapter$ViewBinder;


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/UserDictionarySettings$MyAdapter;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/UserDictionarySettings$MyAdapter;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/android/settings/inputmethod/UserDictionarySettings$MyAdapter$1;->this$0:Lcom/android/settings/inputmethod/UserDictionarySettings$MyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 260
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 261
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p0, 0x8

    .line 262
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 264
    :cond_0
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
