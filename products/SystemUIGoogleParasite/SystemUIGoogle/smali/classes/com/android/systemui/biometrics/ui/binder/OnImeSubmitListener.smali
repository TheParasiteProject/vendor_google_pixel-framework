.class public final Lcom/android/systemui/biometrics/ui/binder/OnImeSubmitListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/OnImeSubmitListener;->onSubmit:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p2, v1

    .line 16
    :goto_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    move p3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v1

    .line 37
    :goto_1
    if-nez p2, :cond_4

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/OnImeSubmitListener;->onSubmit:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
