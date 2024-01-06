.class public Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;
.super Landroidx/preference/Preference;
.source "TextViewPreference.java"


# instance fields
.field mText:Ljava/lang/CharSequence;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget p1, Lcom/android/settings/R$layout;->preference_text_view:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 43
    sget v0, Lcom/android/settings/R$id;->text:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 44
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/TextViewPreference;->mText:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
