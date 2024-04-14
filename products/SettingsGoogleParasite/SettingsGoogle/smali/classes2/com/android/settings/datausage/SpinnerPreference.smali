.class public Lcom/android/settings/datausage/SpinnerPreference;
.super Landroidx/preference/Preference;
.source "SpinnerPreference.java"

# interfaces
.implements Lcom/android/settings/datausage/CycleAdapter$SpinnerInterface;


# instance fields
.field private mAdapter:Lcom/android/settings/datausage/CycleAdapter;

.field private mCurrentObject:Ljava/lang/Object;

.field private mItemView:Landroid/view/View;

.field private mItemViewVisible:Z

.field private mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mPosition:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/settings/datausage/SpinnerPreference;)Lcom/android/settings/datausage/CycleAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mAdapter:Lcom/android/settings/datausage/CycleAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/settings/datausage/SpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentObject(Lcom/android/settings/datausage/SpinnerPreference;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mCurrentObject:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPosition(Lcom/android/settings/datausage/SpinnerPreference;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mItemViewVisible:Z

    .line 92
    new-instance p1, Lcom/android/settings/datausage/SpinnerPreference$1;

    invoke-direct {p1, p0}, Lcom/android/settings/datausage/SpinnerPreference$1;-><init>(Lcom/android/settings/datausage/SpinnerPreference;)V

    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 41
    sget p1, Lcom/android/settings/R$layout;->data_usage_cycles:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public getSelectedItem()Ljava/lang/Object;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mCurrentObject:Ljava/lang/Object;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 69
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mItemView:Landroid/view/View;

    .line 70
    iget-boolean v1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mItemViewVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget v0, Lcom/android/settings/R$id;->cycles_spinner:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 72
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mAdapter:Lcom/android/settings/datausage/CycleAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 73
    iget v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mPosition:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 74
    iget-object p0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 0

    .line 89
    sget p0, Lcom/android/settings/R$id;->cycles_spinner:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public setAdapter(Lcom/android/settings/datausage/CycleAdapter;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mAdapter:Lcom/android/settings/datausage/CycleAdapter;

    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method setHasCycles(Z)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mItemViewVisible:Z

    .line 81
    iget-object p0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mItemView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 61
    iput p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mPosition:I

    .line 62
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mAdapter:Lcom/android/settings/datausage/CycleAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mCurrentObject:Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
