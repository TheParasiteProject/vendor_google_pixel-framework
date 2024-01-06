.class public Lcom/android/settings/datetime/timezone/SpannableUtil;
.super Ljava/lang/Object;
.source "SpannableUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datetime/timezone/SpannableUtil$SpannableFormattable;
    }
.end annotation


# static fields
.field private static final TITLE_CASE_MAP:Landroid/icu/text/CaseMap$Title;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    invoke-static {}, Landroid/icu/text/CaseMap;->toTitle()Landroid/icu/text/CaseMap$Title;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/CaseMap$Title;->sentences()Landroid/icu/text/CaseMap$Title;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/CaseMap$Title;->noLowercase()Landroid/icu/text/CaseMap$Title;

    move-result-object v0

    sput-object v0, Lcom/android/settings/datetime/timezone/SpannableUtil;->TITLE_CASE_MAP:Landroid/icu/text/CaseMap$Title;

    return-void
.end method

.method private static applyCaseMapToSpannable(Ljava/util/Locale;Landroid/icu/text/CaseMap$Title;Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 8

    .line 123
    new-instance v6, Landroid/icu/text/Edits;

    invoke-direct {v6}, Landroid/icu/text/Edits;-><init>()V

    .line 124
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, v7

    move-object v5, v6

    .line 125
    invoke-virtual/range {v0 .. v5}, Landroid/icu/text/CaseMap$Title;->apply(Ljava/util/Locale;Landroid/icu/text/BreakIterator;Ljava/lang/CharSequence;Ljava/lang/Appendable;Landroid/icu/text/Edits;)Ljava/lang/Appendable;

    .line 126
    invoke-virtual {v6}, Landroid/icu/text/Edits;->hasChanges()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    .line 129
    :cond_0
    invoke-virtual {v6}, Landroid/icu/text/Edits;->getCoarseChangesIterator()Landroid/icu/text/Edits$Iterator;

    move-result-object p0

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :goto_0
    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->next()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->sourceIndex()I

    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->oldLength()I

    move-result v1

    .line 135
    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->destinationIndex()I

    move-result v2

    .line 136
    invoke-virtual {p0}, Landroid/icu/text/Edits$Iterator;->newLength()I

    move-result v3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 142
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 v0, 0x0

    .line 144
    aget v1, p2, v0

    const/4 v0, 0x1

    aget v0, p2, v0

    add-int v2, v1, v0

    const/4 v0, 0x2

    aget v4, p2, v0

    const/4 v0, 0x3

    aget p2, p2, v0

    add-int v5, v4, p2

    move-object v0, p0

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static varargs getResourcesText(Landroid/content/res/Resources;I[Ljava/lang/Object;)Landroid/text/Spannable;
    .locals 6

    .line 94
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 95
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 98
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    .line 99
    aget-object v3, p2, v1

    instance-of v4, v3, Landroid/text/Spannable;

    if-eqz v4, :cond_0

    .line 100
    new-instance v4, Lcom/android/settings/datetime/timezone/SpannableUtil$SpannableFormattable;

    check-cast v3, Landroid/text/Spannable;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/android/settings/datetime/timezone/SpannableUtil$SpannableFormattable;-><init>(Landroid/text/Spannable;Lcom/android/settings/datetime/timezone/SpannableUtil$SpannableFormattable-IA;)V

    aput-object v4, p2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    return-object v2
.end method

.method public static titleCaseSentences(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 114
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/android/settings/datetime/timezone/SpannableUtil;->TITLE_CASE_MAP:Landroid/icu/text/CaseMap$Title;

    check-cast p1, Landroid/text/Spannable;

    invoke-static {p0, v0, p1}, Lcom/android/settings/datetime/timezone/SpannableUtil;->applyCaseMapToSpannable(Ljava/util/Locale;Landroid/icu/text/CaseMap$Title;Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    sget-object v0, Lcom/android/settings/datetime/timezone/SpannableUtil;->TITLE_CASE_MAP:Landroid/icu/text/CaseMap$Title;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/icu/text/CaseMap$Title;->apply(Ljava/util/Locale;Landroid/icu/text/BreakIterator;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
