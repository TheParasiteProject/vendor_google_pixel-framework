.class public Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;
.super Ljava/lang/Object;
.source "LocaleFeatureProviderImpl.java"

# interfaces
.implements Lcom/android/settings/localepicker/LocaleFeatureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocaleNames()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/internal/app/LocalePicker;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;->getLocaleNames(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleNames(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 45
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    const/4 p0, 0x2

    .line 46
    invoke-static {v0, p1, p0}, Lcom/android/internal/app/LocaleHelper;->getDisplayLocaleList(Landroid/os/LocaleList;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lcom/android/internal/app/LocaleHelper;->toSentenceCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
