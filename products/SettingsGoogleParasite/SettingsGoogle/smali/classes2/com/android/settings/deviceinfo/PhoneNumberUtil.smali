.class public abstract Lcom/android/settings/deviceinfo/PhoneNumberUtil;
.super Ljava/lang/Object;
.source "PhoneNumberUtil.java"


# direct methods
.method public static synthetic $r8$lambda$NMGMaZSOHN_fbf8VQLx5YAXy_3Q(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/deviceinfo/PhoneNumberUtil;->lambda$isPhoneNumberDigits$0(I)Z

    move-result p0

    return p0
.end method

.method public static expandByTts(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p0, :cond_1

    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 39
    invoke-static {p0}, Lcom/android/settings/deviceinfo/PhoneNumberUtil;->isPhoneNumberDigits(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v1, Landroid/text/style/TtsSpan$DigitsBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/text/style/TtsSpan$DigitsBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$DigitsBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    .line 44
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static isPhoneNumberDigit(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28

    if-eq p0, v0, :cond_2

    const/16 v0, 0x29

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isPhoneNumberDigits(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 55
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lcom/android/settings/deviceinfo/PhoneNumberUtil$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/deviceinfo/PhoneNumberUtil$$ExternalSyntheticLambda0;-><init>()V

    .line 57
    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$isPhoneNumberDigits$0(I)Z
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/android/settings/deviceinfo/PhoneNumberUtil;->isPhoneNumberDigit(I)Z

    move-result p0

    return p0
.end method
