.class Lcom/android/settings/sim/ChooseSimActivity$DisableableItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "ChooseSimActivity.java"

# interfaces
.implements Lcom/google/android/setupdesign/items/Dividable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/ChooseSimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DisableableItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/sim/ChooseSimActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/sim/ChooseSimActivity;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/android/settings/sim/ChooseSimActivity$DisableableItem;->this$0:Lcom/android/settings/sim/ChooseSimActivity;

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    return-void
.end method


# virtual methods
.method public isDividerAllowedAbove()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isDividerAllowedBelow()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 318
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->onBindView(Landroid/view/View;)V

    .line 319
    sget v0, Lcom/android/settings/R$id;->sud_items_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 320
    sget v1, Lcom/android/settings/R$id;->sud_items_summary:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 321
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
