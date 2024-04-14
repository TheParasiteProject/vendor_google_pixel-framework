.class public final Lcom/android/systemui/biometrics/ui/binder/OnImeSubmitListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final onSubmit:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/OnImeSubmitListener;->onSubmit:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 v2, 0x6

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    const/4 v2, 0x5

    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    :cond_0
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p2, v0

    .line 16
    :goto_0
    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    move-result v2

    .line 22
    invoke-static {v2}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    move p3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v0

    .line 37
    :goto_1
    if-nez p2, :cond_4

    .line 38
    if-eqz p3, :cond_3

    .line 40
    goto :goto_2

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/OnImeSubmitListener;->onSubmit:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return v1
    .line 53
.end method
