.class public Lcom/android/settings/nfc/HowItWorks;
.super Landroid/app/Activity;
.source "HowItWorks.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    sget p1, Lcom/android/settings/R$layout;->nfc_payment_how_it_works:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 15
    sget p1, Lcom/android/settings/R$id;->nfc_how_it_works_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 16
    new-instance v0, Lcom/android/settings/nfc/HowItWorks$1;

    invoke-direct {v0, p0}, Lcom/android/settings/nfc/HowItWorks$1;-><init>(Lcom/android/settings/nfc/HowItWorks;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 0

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0
.end method
