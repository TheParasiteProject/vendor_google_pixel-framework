.class Lcom/google/android/settings/warranty/SuwWarrantyActivity$CountryItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "SuwWarrantyActivity.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/warranty/SuwWarrantyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CountryItem"
.end annotation


# instance fields
.field private mWarrantyContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    .line 271
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/Item;->setTitle(Ljava/lang/CharSequence;)V

    .line 272
    iput-object p2, p0, Lcom/google/android/settings/warranty/SuwWarrantyActivity$CountryItem;->mWarrantyContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWarrantyContent()Ljava/lang/String;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/google/android/settings/warranty/SuwWarrantyActivity$CountryItem;->mWarrantyContent:Ljava/lang/String;

    return-object p0
.end method
