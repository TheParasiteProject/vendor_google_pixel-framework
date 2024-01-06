.class Lcom/android/settings/datetime/timezone/SpannableUtil$SpannableFormattable;
.super Ljava/lang/Object;
.source "SpannableUtil.java"

# interfaces
.implements Ljava/util/Formattable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datetime/timezone/SpannableUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SpannableFormattable"
.end annotation


# instance fields
.field private final mSpannable:Landroid/text/Spannable;


# direct methods
.method private constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/SpannableUtil$SpannableFormattable;->mSpannable:Landroid/text/Spannable;

    return-void
.end method

.method synthetic constructor <init>(Landroid/text/Spannable;Lcom/android/settings/datetime/timezone/SpannableUtil$SpannableFormattable-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/datetime/timezone/SpannableUtil$SpannableFormattable;-><init>(Landroid/text/Spannable;)V

    return-void
.end method

.method private static handlePrecision(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    .line 63
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static handleWidth(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    .line 72
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr p1, v0

    if-gtz p1, :cond_1

    return-object p0

    .line 76
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, " "

    if-nez p2, :cond_2

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->repeat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    :cond_2
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_3

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->repeat(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public formatTo(Ljava/util/Formatter;III)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/SpannableUtil$SpannableFormattable;->mSpannable:Landroid/text/Spannable;

    invoke-static {p0, p4}, Lcom/android/settings/datetime/timezone/SpannableUtil$SpannableFormattable;->handlePrecision(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p4, 0x1

    and-int/2addr p2, p4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 51
    :goto_0
    invoke-static {p0, p3, p4}, Lcom/android/settings/datetime/timezone/SpannableUtil$SpannableFormattable;->handleWidth(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    .line 53
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "SpannableUtil"

    const-string p2, "error in SpannableFormattable"

    .line 57
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
