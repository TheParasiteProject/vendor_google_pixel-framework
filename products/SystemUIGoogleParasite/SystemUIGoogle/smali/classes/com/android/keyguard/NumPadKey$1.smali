.class public final Lcom/android/keyguard/NumPadKey$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/NumPadKey;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/NumPadKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 2
    iget-object v0, p1, Lcom/android/keyguard/NumPadKey;->mTextView:Lcom/android/keyguard/PasswordTextView;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p1, Lcom/android/keyguard/NumPadKey;->mTextViewResId:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 16
    iget v0, v0, Lcom/android/keyguard/NumPadKey;->mTextViewResId:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    instance-of v0, p1, Lcom/android/keyguard/PasswordTextView;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 30
    check-cast p1, Lcom/android/keyguard/PasswordTextView;

    .line 32
    iput-object p1, v0, Lcom/android/keyguard/NumPadKey;->mTextView:Lcom/android/keyguard/PasswordTextView;

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 36
    iget-object p1, p1, Lcom/android/keyguard/NumPadKey;->mTextView:Lcom/android/keyguard/PasswordTextView;

    .line 38
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 49
    iget-object v1, p1, Lcom/android/keyguard/NumPadKey;->mTextView:Lcom/android/keyguard/PasswordTextView;

    .line 51
    iget p1, p1, Lcom/android/keyguard/NumPadKey;->mDigit:I

    .line 53
    const/16 v2, 0xa

    .line 55
    invoke-static {p1, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 57
    move-result p1

    .line 60
    invoke-virtual {v1}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 61
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object v4, v1, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    iput-object v3, v1, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    move-result v3

    .line 87
    invoke-virtual {v1, p1, v3}, Lcom/android/keyguard/PasswordTextView;->onAppend(CI)V

    .line 88
    iget-object p1, v1, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 91
    if-eqz p1, :cond_1

    .line 93
    invoke-interface {p1}, Lcom/android/keyguard/PinShapeInput;->append()V

    .line 95
    :cond_1
    invoke-virtual {v1}, Lcom/android/keyguard/PasswordTextView;->onUserActivity()V

    .line 98
    move-object p1, v2

    .line 101
    check-cast p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 104
    move-result p1

    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/android/keyguard/BasePasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 109
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 112
    iget-object p0, p0, Lcom/android/keyguard/NumPadKey;->mPM:Landroid/os/PowerManager;

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    move-result-wide v1

    .line 119
    invoke-virtual {p0, v1, v2, v0}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 120
    return-void
    .line 123
.end method
