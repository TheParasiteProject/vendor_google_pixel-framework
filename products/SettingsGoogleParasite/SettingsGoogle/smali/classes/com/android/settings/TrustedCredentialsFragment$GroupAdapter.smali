.class Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "TrustedCredentialsFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field private final mChildAdapters:Ljava/util/ArrayList;

.field private final mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

.field final synthetic this$0:Lcom/android/settings/TrustedCredentialsFragment;


# direct methods
.method public static synthetic $r8$lambda$GRWcPi37Rtws2fb6rxBWLGPWKNs(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->lambda$getViewForCertificate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RS94oxscm0kJBPSITHGVD6hgt7Y(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->lambda$getGroupView$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lED9vRB8OxYZJkMPN6gTx2fi5G4(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->lambda$getGroupView$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetKey(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->getKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msaveState(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->saveState(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/settings/TrustedCredentialsFragment;Lcom/android/settings/TrustedCredentialsSettings$Tab;)V
    .locals 2

    .line 271
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->mChildAdapters:Ljava/util/ArrayList;

    .line 272
    new-instance v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;-><init>(Lcom/android/settings/TrustedCredentialsFragment;Lcom/android/settings/TrustedCredentialsSettings$Tab;Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;Lcom/android/settings/TrustedCredentialsFragment$AdapterData-IA;)V

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    .line 273
    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->load()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/TrustedCredentialsFragment;Lcom/android/settings/TrustedCredentialsSettings$Tab;Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;-><init>(Lcom/android/settings/TrustedCredentialsFragment;Lcom/android/settings/TrustedCredentialsSettings$Tab;)V

    return-void
.end method

.method private getKey(I)Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Group"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->getUserIdByGroup(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUserIdByGroup(I)I
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {p0}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmCertHoldersByUserId(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method private getViewForCertificate(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;Lcom/android/settings/TrustedCredentialsSettings$Tab;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 418
    new-instance p3, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;-><init>(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder-IA;)V

    .line 419
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 420
    sget v2, Lcom/android/settings/R$layout;->trusted_credential:I

    invoke-virtual {v1, v2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 421
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 422
    sget v1, Lcom/android/settings/R$id;->trusted_credential_subject_primary:I

    .line 423
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->-$$Nest$fputmSubjectPrimaryView(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;Landroid/widget/TextView;)V

    .line 424
    sget v1, Lcom/android/settings/R$id;->trusted_credential_subject_secondary:I

    .line 425
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->-$$Nest$fputmSubjectSecondaryView(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;Landroid/widget/TextView;)V

    .line 426
    sget v1, Lcom/android/settings/R$id;->trusted_credential_status:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {p3, v1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->-$$Nest$fputmSwitch(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;Landroid/widget/CompoundButton;)V

    .line 427
    invoke-static {p3}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->-$$Nest$fgetmSwitch(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;)Landroid/widget/CompoundButton;

    move-result-object v1

    new-instance v2, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;

    move-object v3, p4

    move-object p4, p3

    move-object p3, v3

    .line 433
    :goto_0
    invoke-static {p3}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->-$$Nest$fgetmSubjectPrimaryView(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->-$$Nest$fgetmSubjectPrimary(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    invoke-static {p3}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->-$$Nest$fgetmSubjectSecondaryView(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->-$$Nest$fgetmSubjectSecondary(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-boolean p2, p2, Lcom/android/settings/TrustedCredentialsSettings$Tab;->mSwitch:Z

    if-eqz p2, :cond_1

    .line 436
    invoke-static {p3}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->-$$Nest$fgetmSwitch(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;)Landroid/widget/CompoundButton;

    move-result-object p2

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->-$$Nest$fgetmDeleted(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 437
    invoke-static {p3}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->-$$Nest$fgetmSwitch(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;)Landroid/widget/CompoundButton;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {p0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmUserManager(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/os/UserManager;

    move-result-object p0

    new-instance v1, Landroid/os/UserHandle;

    iget v2, p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mProfileId:I

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    const-string v2, "no_config_credentials"

    invoke-virtual {p0, v2, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 440
    invoke-static {p3}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->-$$Nest$fgetmSwitch(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;)Landroid/widget/CompoundButton;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 441
    invoke-static {p3}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->-$$Nest$fgetmSwitch(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;)Landroid/widget/CompoundButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-object p4
.end method

.method private synthetic lambda$getGroupView$0()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    sget v0, Lcom/android/settingslib/R$string;->category_work:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getGroupView$1()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    sget v0, Lcom/android/settingslib/R$string;->category_personal:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getViewForCertificate$2(Landroid/view/View;)V
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment;->removeOrInstallCert(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)V

    return-void
.end method

.method private saveState(Landroid/os/Bundle;)V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->mChildAdapters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 449
    iget-object v2, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->mChildAdapters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;

    .line 450
    invoke-direct {p0, v1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;->-$$Nest$msaveState(Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public checkGroupExpandableAndStartWarningActivity(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 388
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->checkGroupExpandableAndStartWarningActivity(IZ)Z

    move-result p0

    return p0
.end method

.method public checkGroupExpandableAndStartWarningActivity(IZ)Z
    .locals 3

    .line 393
    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->getGroup(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 395
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v1}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmUserManager(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 398
    invoke-static {v0}, Lcom/android/internal/app/UnlaunchableAppActivity;->createInQuietModeDialogIntent(I)Landroid/content/Intent;

    move-result-object p1

    .line 399
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v2

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v1}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmUserManager(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 403
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 406
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {p0, v0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$mstartConfirmCredential(Lcom/android/settings/TrustedCredentialsFragment;I)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method createChildAdapter(I)Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;
    .locals 3

    .line 382
    new-instance v0, Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;-><init>(Lcom/android/settings/TrustedCredentialsFragment;Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;ILcom/android/settings/TrustedCredentialsFragment$ChildAdapter-IA;)V

    .line 383
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->mChildAdapters:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getChild(II)Lcom/android/settings/TrustedCredentialsFragment$CertHolder;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmCertHoldersByUserId(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->getUserIdByGroup(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    return-object p0
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->getChild(II)Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    move-result-object p0

    return-object p0
.end method

.method public getChildId(II)J
    .locals 0

    .line 0
    int-to-long p0, p2

    return-wide p0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->getChild(II)Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {p2}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmTab(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Lcom/android/settings/TrustedCredentialsSettings$Tab;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->getViewForCertificate(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;Lcom/android/settings/TrustedCredentialsSettings$Tab;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getChildrenCount(I)I
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {p0}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmCertHoldersByUserId(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 285
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getGroup(I)Landroid/os/UserHandle;
    .locals 1

    .line 292
    new-instance v0, Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {p0}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmCertHoldersByUserId(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 266
    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->getGroup(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public getGroupCount()I
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {p0}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmCertHoldersByUserId(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    return p0
.end method

.method public getGroupId(I)J
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->getUserIdByGroup(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_0

    .line 328
    iget-object p2, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "layout_inflater"

    .line 329
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 330
    invoke-static {p2, p4}, Lcom/android/settings/Utils;->inflateCategoryHeader(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p2, 0x1020016    # @android:id/title

    .line 333
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->getUserInfoByGroup(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmDevicePolicyManager(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p4, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;)V

    const-string p0, "Settings.WORK_CATEGORY_HEADER"

    invoke-virtual {p1, p0, p4}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmDevicePolicyManager(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p4, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;)V

    const-string p0, "Settings.PERSONAL_CATEGORY_HEADER"

    invoke-virtual {p1, p0, p4}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p0, 0x6

    .line 343
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-object p3
.end method

.method public getUserInfoByGroup(I)Landroid/content/pm/UserInfo;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmUserManager(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/os/UserManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->getUserIdByGroup(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public hasStableIds()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public load()V
    .locals 1

    .line 374
    new-instance v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;-><init>(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 363
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {p0, p3, p4}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->getChild(II)Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$mshowCertDialog(Lcom/android/settings/TrustedCredentialsFragment;Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 370
    invoke-virtual {p0, p3}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->checkGroupExpandableAndStartWarningActivity(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public remove(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)V
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->remove(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)V

    return-void
.end method
