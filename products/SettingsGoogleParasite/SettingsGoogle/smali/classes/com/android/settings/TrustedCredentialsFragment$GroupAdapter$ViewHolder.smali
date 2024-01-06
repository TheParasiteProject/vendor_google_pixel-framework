.class Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "TrustedCredentialsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private mSubjectPrimaryView:Landroid/widget/TextView;

.field private mSubjectSecondaryView:Landroid/widget/TextView;

.field private mSwitch:Landroid/widget/Switch;

.field final synthetic this$1:Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSubjectPrimaryView(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->mSubjectPrimaryView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubjectSecondaryView(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->mSubjectSecondaryView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitch(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;)Landroid/widget/Switch;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->mSwitch:Landroid/widget/Switch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSubjectPrimaryView(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->mSubjectPrimaryView:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSubjectSecondaryView(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->mSubjectSecondaryView:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSwitch(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;Landroid/widget/Switch;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->mSwitch:Landroid/widget/Switch;

    return-void
.end method

.method private constructor <init>(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;->this$1:Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter$ViewHolder;-><init>(Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;)V

    return-void
.end method
