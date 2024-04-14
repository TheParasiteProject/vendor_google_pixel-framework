.class public Lcom/android/settings/localepicker/TermsOfAddressFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "TermsOfAddressFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->terms_of_address:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/localepicker/TermsOfAddressFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 55
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v0, Lcom/android/settings/localepicker/TermsOfAddressNotSpecifiedController;

    const-string v1, "key_terms_of_address_not_specified"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/localepicker/TermsOfAddressNotSpecifiedController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/android/settings/localepicker/TermsOfAddressFeminineController;

    const-string v1, "key_terms_of_address_feminine"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/localepicker/TermsOfAddressFeminineController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/android/settings/localepicker/TermsOfAddressMasculineController;

    const-string v1, "key_terms_of_address_masculine"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/localepicker/TermsOfAddressMasculineController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lcom/android/settings/localepicker/TermsOfAddressNeutralController;

    const-string v1, "key_terms_of_address_neutral"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/localepicker/TermsOfAddressNeutralController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 40
    const-string p0, "TermsOfAddressFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7f2

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 50
    sget p0, Lcom/android/settings/R$xml;->terms_of_address:I

    return p0
.end method
