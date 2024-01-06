.class public Lcom/google/android/setupdesign/items/DescriptionItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "DescriptionItem.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private partnerDescriptionHeavyStyle:Z

.field private partnerDescriptionLightStyle:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->partnerDescriptionHeavyStyle:Z

    .line 39
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->partnerDescriptionLightStyle:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->partnerDescriptionHeavyStyle:Z

    .line 39
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->partnerDescriptionLightStyle:Z

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->onBindView(Landroid/view/View;)V

    .line 89
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/DescriptionItem;->shouldApplyPartnerDescriptionHeavyStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lcom/google/android/setupdesign/util/DescriptionStyler;->applyPartnerCustomizationHeavyStyle(Landroid/widget/TextView;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/DescriptionItem;->shouldApplyPartnerDescriptionLightStyle()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 93
    invoke-static {p1}, Lcom/google/android/setupdesign/util/DescriptionStyler;->applyPartnerCustomizationLightStyle(Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldApplyPartnerDescriptionHeavyStyle()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->partnerDescriptionHeavyStyle:Z

    return p0
.end method

.method public shouldApplyPartnerDescriptionLightStyle()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->partnerDescriptionLightStyle:Z

    return p0
.end method
