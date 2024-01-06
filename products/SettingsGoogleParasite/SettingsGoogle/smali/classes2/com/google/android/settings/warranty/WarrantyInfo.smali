.class public final Lcom/google/android/settings/warranty/WarrantyInfo;
.super Ljava/lang/Object;
.source "WarrantyInfo.kt"


# instance fields
.field private final countryLabel:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final gpn:Ljava/lang/String;

.field private final languageLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p4, p0, Lcom/google/android/settings/warranty/WarrantyInfo;->gpn:Ljava/lang/String;

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object p2, v3

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p2

    .line 43
    :goto_1
    iput-object p2, p0, Lcom/google/android/settings/warranty/WarrantyInfo;->countryLabel:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 52
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    move-object p3, v3

    goto :goto_4

    .line 53
    :cond_4
    invoke-static {p3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p3

    .line 51
    :goto_4
    iput-object p3, p0, Lcom/google/android/settings/warranty/WarrantyInfo;->languageLabel:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 64
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v1

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    if-eqz p3, :cond_9

    .line 65
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    :goto_7
    move v0, v1

    :goto_8
    if-eqz v0, :cond_a

    move-object v3, p2

    goto :goto_9

    .line 67
    :cond_a
    sget v0, Lcom/google/android/settings/R$string;->warranty_country_information:I

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    :goto_9
    iput-object v3, p0, Lcom/google/android/settings/warranty/WarrantyInfo;->displayName:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 72
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_a

    :cond_b
    move p0, v2

    goto :goto_b

    :cond_c
    :goto_a
    move p0, v1

    :goto_b
    if-nez p0, :cond_e

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_d

    move p0, v1

    goto :goto_c

    :cond_d
    move p0, v2

    :goto_c
    if-eqz p0, :cond_e

    goto :goto_d

    :cond_e
    move v1, v2

    :goto_d
    if-eqz v1, :cond_f

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid arguments to create a warranty info."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/settings/warranty/WarrantyInfo;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getGpn()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/settings/warranty/WarrantyInfo;->gpn:Ljava/lang/String;

    return-object p0
.end method

.method public final getWarranty(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/google/android/settings/warranty/WarrantyInfo;->gpn:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/android/settings/warranty/WarrantyUtils;->readRawFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
