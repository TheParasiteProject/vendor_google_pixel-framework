.class Lcom/google/android/settings/warranty/SuwWarrantyActivity$CountryItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "SuwWarrantyActivity.java"


# instance fields
.field private mWarrantyContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    .line 273
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/Item;->setTitle(Ljava/lang/CharSequence;)V

    .line 274
    iput-object p2, p0, Lcom/google/android/settings/warranty/SuwWarrantyActivity$CountryItem;->mWarrantyContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWarrantyContent()Ljava/lang/String;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/google/android/settings/warranty/SuwWarrantyActivity$CountryItem;->mWarrantyContent:Ljava/lang/String;

    return-object p0
.end method
