.class public Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;
.super Ljava/lang/Object;
.source "HomepagePreferenceLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/HomepagePreferenceLayoutHelper$HomepagePreferenceLayout;
    }
.end annotation


# instance fields
.field private mIcon:Landroid/view/View;

.field private mIconPaddingStart:I

.field private mIconVisible:Z

.field private mText:Landroid/view/View;

.field private mTextPaddingStart:I


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mIconVisible:Z

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mIconPaddingStart:I

    .line 33
    iput v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mTextPaddingStart:I

    .line 42
    sget p0, Lcom/android/settings/R$layout;->homepage_preference:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 72
    sget v0, Lcom/android/settings/R$id;->icon_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mIcon:Landroid/view/View;

    .line 73
    sget v0, Lcom/android/settings/R$id;->text_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mText:Landroid/view/View;

    .line 74
    iget-boolean p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mIconVisible:Z

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->setIconVisible(Z)V

    .line 75
    iget p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mIconPaddingStart:I

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->setIconPaddingStart(I)V

    .line 76
    iget p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mTextPaddingStart:I

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->setTextPaddingStart(I)V

    return-void
.end method

.method public setIconPaddingStart(I)V
    .locals 3

    .line 55
    iput p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mIconPaddingStart:I

    .line 56
    iget-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mIcon:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mIcon:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object p0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mIcon:Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    .line 57
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mIconVisible:Z

    .line 48
    iget-object p0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mIcon:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTextPaddingStart(I)V
    .locals 3

    .line 64
    iput p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mTextPaddingStart:I

    .line 65
    iget-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mText:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mText:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object p0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mText:Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    .line 66
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method
