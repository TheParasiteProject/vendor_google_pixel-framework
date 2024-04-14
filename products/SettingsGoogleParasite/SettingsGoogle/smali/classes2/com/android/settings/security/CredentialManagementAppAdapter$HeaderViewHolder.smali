.class public Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CredentialManagementAppAdapter.java"


# instance fields
.field private final mAppIconView:Landroid/widget/ImageView;

.field private final mTitleView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/settings/security/CredentialManagementAppAdapter;


# direct methods
.method public constructor <init>(Lcom/android/settings/security/CredentialManagementAppAdapter;Landroid/view/View;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->this$0:Lcom/android/settings/security/CredentialManagementAppAdapter;

    .line 77
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 78
    sget p1, Lcom/android/settings/R$id;->credential_management_app_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->mAppIconView:Landroid/widget/ImageView;

    .line 79
    sget p1, Lcom/android/settings/R$id;->credential_management_app_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->this$0:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v2}, Lcom/android/settings/security/CredentialManagementAppAdapter;->-$$Nest$fgetmPackageManager(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->this$0:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v3}, Lcom/android/settings/security/CredentialManagementAppAdapter;->-$$Nest$fgetmCredentialManagerPackage(Lcom/android/settings/security/CredentialManagementAppAdapter;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->mAppIconView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->this$0:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v4}, Lcom/android/settings/security/CredentialManagementAppAdapter;->-$$Nest$fgetmPackageManager(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v3, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->this$0:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v4}, Lcom/android/settings/security/CredentialManagementAppAdapter;->-$$Nest$fgetmContext(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/settings/R$string;->request_manage_credentials_title:I

    .line 91
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->this$0:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v6}, Lcom/android/settings/security/CredentialManagementAppAdapter;->-$$Nest$fgetmPackageManager(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 92
    invoke-virtual {v2, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v5, v1

    .line 90
    invoke-static {v4, v5}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    iget-object v2, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->mAppIconView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v2, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->this$0:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v3}, Lcom/android/settings/security/CredentialManagementAppAdapter;->-$$Nest$fgetmContext(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->request_manage_credentials_title:I

    .line 96
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object p0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->this$0:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {p0}, Lcom/android/settings/security/CredentialManagementAppAdapter;->-$$Nest$fgetmCredentialManagerPackage(Lcom/android/settings/security/CredentialManagementAppAdapter;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p0, v0, v1

    .line 95
    invoke-static {v3, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
