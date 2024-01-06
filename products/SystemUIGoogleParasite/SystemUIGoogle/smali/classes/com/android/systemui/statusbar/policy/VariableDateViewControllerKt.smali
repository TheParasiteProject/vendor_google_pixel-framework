.class public abstract Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final EMPTY_FORMAT:Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->EMPTY_FORMAT:Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;

    .line 7
    .line 8
    return-void
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

.method public static final getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->EMPTY_FORMAT:Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->EMPTY_FORMAT:Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
