.class public Lcom/android/settings/deviceinfo/StorageWizardInit;
.super Lcom/android/settings/deviceinfo/StorageWizardBase;
.source "StorageWizardInit.java"


# instance fields
.field private listener:Landroid/view/View$OnTouchListener;

.field private mFlipper:Landroid/widget/ViewFlipper;

.field private mIsPermittedToAdopt:Z

.field private mPortable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;-><init>()V

    .line 178
    new-instance v0, Lcom/android/settings/deviceinfo/StorageWizardInit$1;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/StorageWizardInit$1;-><init>(Lcom/android/settings/deviceinfo/StorageWizardInit;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->listener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private setupHyperlink()V
    .locals 5

    .line 152
    sget v0, Lcom/android/settings/R$id;->storage_wizard_init_external_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    sget v1, Lcom/android/settings/R$id;->storage_wizard_init_internal_text:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->storage_wizard_init_v2_external_summary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->storage_wizard_init_v2_internal_summary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-direct {p0, v2}, Lcom/android/settings/deviceinfo/StorageWizardInit;->styleFont(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    .line 160
    invoke-direct {p0, v3}, Lcom/android/settings/deviceinfo/StorageWizardInit;->styleFont(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 165
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 166
    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->listener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->listener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private styleFont(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    .line 171
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    .line 172
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 173
    new-instance v4, Landroid/text/style/TypefaceSpan;

    const-string v5, "sans-serif-medium"

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v4, v5, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-super {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->mDisk:Landroid/os/storage/DiskInfo;

    if-nez v2, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 58
    :cond_0
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mIsPermittedToAdopt:Z

    if-nez v2, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->storage_wizard_guest:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 69
    :cond_2
    sget v2, Lcom/android/settings/R$layout;->storage_wizard_init:I

    invoke-virtual {p0, v2}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setContentView(I)V

    .line 70
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/StorageWizardInit;->setupHyperlink()V

    .line 71
    iput-boolean v1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mPortable:Z

    .line 73
    sget v2, Lcom/android/settings/R$id;->viewFlipper:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ViewFlipper;

    iput-object v2, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mFlipper:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_3

    .line 75
    const-string v2, "IS_PORTABLE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mPortable:Z

    .line 77
    :cond_3
    iget-boolean p1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mPortable:Z

    if-eqz p1, :cond_4

    .line 78
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 79
    sget p1, Lcom/android/settings/R$string;->storage_wizard_init_v2_external_title:I

    .line 80
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->getDiskShortDescription()Ljava/lang/CharSequence;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v2, v1, v0

    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setHeaderText(I[Ljava/lang/CharSequence;)V

    .line 81
    sget p1, Lcom/android/settings/R$string;->storage_wizard_init_v2_external_action:I

    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setNextButtonText(I[Ljava/lang/CharSequence;)V

    .line 82
    sget p1, Lcom/android/settings/R$string;->wizard_back_adoptable:I

    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setBackButtonText(I[Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setNextButtonVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->mDisk:Landroid/os/storage/DiskInfo;

    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->isAdoptable()Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x8

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setBackButtonVisibility(I)V

    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 90
    sget p1, Lcom/android/settings/R$string;->storage_wizard_init_v2_internal_title:I

    .line 91
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->getDiskShortDescription()Ljava/lang/CharSequence;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v2, v1, v0

    .line 90
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setHeaderText(I[Ljava/lang/CharSequence;)V

    .line 92
    sget p1, Lcom/android/settings/R$string;->storage_wizard_init_v2_internal_action:I

    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setNextButtonText(I[Ljava/lang/CharSequence;)V

    .line 93
    sget p1, Lcom/android/settings/R$string;->wizard_back_adoptable:I

    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setBackButtonText(I[Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setNextButtonVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onNavigateBack(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 100
    iget-boolean v1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mIsPermittedToAdopt:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 105
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mPortable:Z

    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    .line 107
    sget p1, Lcom/android/settings/R$string;->storage_wizard_init_v2_external_title:I

    .line 108
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->getDiskShortDescription()Ljava/lang/CharSequence;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/CharSequence;

    aput-object v1, v3, v2

    .line 107
    invoke-virtual {p0, p1, v3}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setHeaderText(I[Ljava/lang/CharSequence;)V

    .line 109
    sget p1, Lcom/android/settings/R$string;->storage_wizard_init_v2_external_action:I

    new-array v1, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setNextButtonText(I[Ljava/lang/CharSequence;)V

    .line 110
    sget p1, Lcom/android/settings/R$string;->wizard_back_adoptable:I

    new-array v1, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setBackButtonText(I[Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0, v2}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setBackButtonVisibility(I)V

    .line 112
    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mPortable:Z

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    .line 115
    sget p1, Lcom/android/settings/R$string;->storage_wizard_init_v2_internal_title:I

    .line 116
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->getDiskShortDescription()Ljava/lang/CharSequence;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, v2

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setHeaderText(I[Ljava/lang/CharSequence;)V

    .line 117
    sget p1, Lcom/android/settings/R$string;->storage_wizard_init_v2_internal_action:I

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setNextButtonText(I[Ljava/lang/CharSequence;)V

    .line 118
    sget p1, Lcom/android/settings/R$string;->wizard_back_adoptable:I

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setBackButtonText(I[Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0, v2}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setBackButtonVisibility(I)V

    .line 120
    iput-boolean v2, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mPortable:Z

    :goto_0
    return-void
.end method

.method public onNavigateExternal(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 136
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const/16 v1, 0x57f

    invoke-virtual {p1, p0, v1, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->mDisk:Landroid/os/storage/DiskInfo;

    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatConfirm;->showPublic(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onNavigateInternal(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 145
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const/16 v1, 0x580

    invoke-virtual {p1, p0, v1, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->mDisk:Landroid/os/storage/DiskInfo;

    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatConfirm;->showPrivate(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onNavigateNext(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mPortable:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardInit;->onNavigateExternal(Landroid/view/View;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardInit;->onNavigateInternal(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    const-string v0, "IS_PORTABLE"

    iget-boolean v1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->mPortable:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
