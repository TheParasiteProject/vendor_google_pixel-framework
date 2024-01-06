.class public final synthetic Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPasswordViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordViewController;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move p2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p2, v0

    .line 21
    :goto_0
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    move p3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p3, v0

    .line 42
    :goto_1
    if-nez p2, :cond_4

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move p1, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->verifyPasswordAndUnlock()V

    .line 50
    .line 51
    .line 52
    :goto_3
    return p1
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
