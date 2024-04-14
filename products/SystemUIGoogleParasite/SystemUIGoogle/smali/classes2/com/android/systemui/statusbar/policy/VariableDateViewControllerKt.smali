.class public abstract Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EMPTY_FORMAT:Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->EMPTY_FORMAT:Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;

    .line 7
    return-void
    .line 9
.end method

.method public static final getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->EMPTY_FORMAT:Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;

    .line 10
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 17
    move-result-object p0

    .line 20
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    .line 21
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 23
    return-object p0
    .line 26
.end method

.method public static final getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->EMPTY_FORMAT:Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const-string p0, ""

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
    .line 13
.end method
