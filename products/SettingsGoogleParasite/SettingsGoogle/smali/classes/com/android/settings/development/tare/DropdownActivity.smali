.class public Lcom/android/settings/development/tare/DropdownActivity;
.super Landroid/app/Activity;
.source "DropdownActivity.java"


# instance fields
.field private mAlarmManagerFragment:Landroid/app/Fragment;

.field private mJobSchedulerFragment:Landroid/app/Fragment;

.field private mSpinner:Landroid/widget/Spinner;


# direct methods
.method static bridge synthetic -$$Nest$mselectFragment(Lcom/android/settings/development/tare/DropdownActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/tare/DropdownActivity;->selectFragment(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private openFragment(Landroid/app/Fragment;)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 98
    sget v0, Lcom/android/settings/R$id;->frame_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 99
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private selectFragment(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/android/settings/development/tare/DropdownActivity;->mAlarmManagerFragment:Landroid/app/Fragment;

    invoke-direct {p0, p1}, Lcom/android/settings/development/tare/DropdownActivity;->openFragment(Landroid/app/Fragment;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/tare/DropdownActivity;->mJobSchedulerFragment:Landroid/app/Fragment;

    invoke-direct {p0, p1}, Lcom/android/settings/development/tare/DropdownActivity;->openFragment(Landroid/app/Fragment;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/android/settings/development/tare/DropdownActivity;->mAlarmManagerFragment:Landroid/app/Fragment;

    invoke-direct {p0, p1}, Lcom/android/settings/development/tare/DropdownActivity;->openFragment(Landroid/app/Fragment;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget p1, Lcom/android/settings/R$layout;->tare_dropdown_page:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "policy"

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 55
    sget v0, Lcom/android/settings/R$id;->spinner:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/android/settings/development/tare/DropdownActivity;->mSpinner:Landroid/widget/Spinner;

    .line 56
    new-instance v0, Lcom/android/settings/development/tare/AlarmManagerFragment;

    invoke-direct {v0}, Lcom/android/settings/development/tare/AlarmManagerFragment;-><init>()V

    iput-object v0, p0, Lcom/android/settings/development/tare/DropdownActivity;->mAlarmManagerFragment:Landroid/app/Fragment;

    .line 57
    new-instance v0, Lcom/android/settings/development/tare/JobSchedulerFragment;

    invoke-direct {v0}, Lcom/android/settings/development/tare/JobSchedulerFragment;-><init>()V

    iput-object v0, p0, Lcom/android/settings/development/tare/DropdownActivity;->mJobSchedulerFragment:Landroid/app/Fragment;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->tare_policies:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/android/settings/development/tare/DropdownActivity;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/android/settings/development/tare/DropdownActivity;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 66
    invoke-direct {p0, p1}, Lcom/android/settings/development/tare/DropdownActivity;->selectFragment(I)V

    .line 68
    iget-object p1, p0, Lcom/android/settings/development/tare/DropdownActivity;->mSpinner:Landroid/widget/Spinner;

    new-instance v0, Lcom/android/settings/development/tare/DropdownActivity$1;

    invoke-direct {v0, p0}, Lcom/android/settings/development/tare/DropdownActivity$1;-><init>(Lcom/android/settings/development/tare/DropdownActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
