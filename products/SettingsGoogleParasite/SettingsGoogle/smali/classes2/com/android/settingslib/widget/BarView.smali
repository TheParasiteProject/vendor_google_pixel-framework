.class public Lcom/android/settingslib/widget/BarView;
.super Landroid/widget/LinearLayout;
.source "BarView.java"


# instance fields
.field private mBarSummary:Landroid/widget/TextView;

.field private mBarTitle:Landroid/widget/TextView;

.field private mBarView:Landroid/view/View;

.field private mIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lcom/android/settingslib/widget/BarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0}, Lcom/android/settingslib/widget/BarView;->init()V

    const v0, 0x1010435    # @android:attr/colorAccent

    .line 55
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 59
    sget-object v1, Lcom/android/settingslib/widget/R$styleable;->SettingsBarView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    sget p2, Lcom/android/settingslib/widget/R$styleable;->SettingsBarView_barColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    iget-object p0, p0, Lcom/android/settingslib/widget/BarView;->mBarView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settingslib/widget/R$layout;->settings_bar_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x51

    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100
    sget v0, Lcom/android/settingslib/widget/R$id;->bar_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/BarView;->mBarView:Landroid/view/View;

    .line 101
    sget v0, Lcom/android/settingslib/widget/R$id;->icon_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settingslib/widget/BarView;->mIcon:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/android/settingslib/widget/R$id;->bar_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settingslib/widget/BarView;->mBarTitle:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/android/settingslib/widget/R$id;->bar_summary:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settingslib/widget/BarView;->mBarSummary:Landroid/widget/TextView;

    return-void
.end method

.method private setOnClickListner(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/settingslib/widget/BarView;->mBarView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/settingslib/widget/BarView;->mBarSummary:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/settingslib/widget/BarView;->mBarTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
