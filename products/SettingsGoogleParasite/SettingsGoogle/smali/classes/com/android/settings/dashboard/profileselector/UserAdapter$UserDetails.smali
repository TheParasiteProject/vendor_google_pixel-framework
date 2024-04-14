.class public Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;
.super Ljava/lang/Object;
.source "UserAdapter.java"


# instance fields
.field private final mIcon:Landroid/graphics/drawable/Drawable;

.field private final mTitle:Ljava/lang/String;

.field private final mUserHandle:Landroid/os/UserHandle;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$5rSbWnwLhy2Nc50S68UANk4Fo3s(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->lambda$getTitle$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIcon(Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitle(Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserHandle(Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;)Landroid/os/UserHandle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->mUserHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/UserHandle;Landroid/os/UserManager;Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->mUserHandle:Landroid/os/UserHandle;

    .line 59
    iput-object p2, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->mUserManager:Landroid/os/UserManager;

    .line 60
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p2

    const v0, 0x11200a6    # @android:^attr-private/materialColorPrimaryFixedDim

    .line 61
    invoke-static {p3, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 63
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getUserBadgeForDensityNoBackground(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/internal/util/UserIcons;->getDefaultUserIconInColor(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 70
    :goto_0
    invoke-direct {p0, p3}, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->mTitle:Ljava/lang/String;

    return-void
.end method

.method private getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 74
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 76
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    .line 78
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->mUserManager:Landroid/os/UserManager;

    const-string v0, ""

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, p0}, Landroid/os/UserManager;->getBadgedLabelForUser(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 79
    :cond_1
    :goto_0
    new-instance p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const-string p1, "Settings.PERSONAL_CATEGORY_HEADER"

    invoke-virtual {v0, p1, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getTitle$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 80
    sget v0, Lcom/android/settingslib/R$string;->category_personal:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
