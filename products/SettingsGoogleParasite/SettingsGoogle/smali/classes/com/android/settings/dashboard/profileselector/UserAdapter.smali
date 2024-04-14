.class public Lcom/android/settings/dashboard/profileselector/UserAdapter;
.super Landroid/widget/BaseAdapter;
.source "UserAdapter.java"


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mUserDetails:Ljava/util/ArrayList;


# direct methods
.method static bridge synthetic -$$Nest$mbindViewHolder(Lcom/android/settings/dashboard/profileselector/UserAdapter;Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/dashboard/profileselector/UserAdapter;->bindViewHolder(Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p2, :cond_0

    .line 94
    iput-object p2, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter;->mUserDetails:Ljava/util/ArrayList;

    .line 95
    const-class p2, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A list of user details must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private bindViewHolder(Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;I)V
    .locals 1

    .line 120
    invoke-virtual {p0, p2}, Lcom/android/settings/dashboard/profileselector/UserAdapter;->getItem(I)Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;

    move-result-object p0

    .line 121
    invoke-static {p1}, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;->-$$Nest$mgetIconView(Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p0}, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->-$$Nest$fgetmIcon(Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-static {p0}, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->-$$Nest$fgetmTitle(Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;->-$$Nest$msetTitle(Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private createRecyclerViewAdapter(Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;)Lcom/android/internal/widget/RecyclerView$Adapter;
    .locals 1

    .line 142
    new-instance v0, Lcom/android/settings/dashboard/profileselector/UserAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/dashboard/profileselector/UserAdapter$1;-><init>(Lcom/android/settings/dashboard/profileselector/UserAdapter;Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;)V

    return-object v0
.end method

.method private static createUserAdapter(Landroid/os/UserManager;Landroid/content/Context;Ljava/util/List;)Lcom/android/settings/dashboard/profileselector/UserAdapter;
    .locals 3

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 200
    new-instance v2, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;

    invoke-direct {v2, v1, p0, p1}, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;-><init>(Landroid/os/UserHandle;Landroid/os/UserManager;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    new-instance p0, Lcom/android/settings/dashboard/profileselector/UserAdapter;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/dashboard/profileselector/UserAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static createUserRecycleViewAdapter(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;)Lcom/android/internal/widget/RecyclerView$Adapter;
    .locals 1

    .line 191
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 192
    invoke-static {v0, p0, p1}, Lcom/android/settings/dashboard/profileselector/UserAdapter;->createUserAdapter(Landroid/os/UserManager;Landroid/content/Context;Ljava/util/List;)Lcom/android/settings/dashboard/profileselector/UserAdapter;

    move-result-object p0

    .line 193
    invoke-direct {p0, p2}, Lcom/android/settings/dashboard/profileselector/UserAdapter;->createRecyclerViewAdapter(Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;)Lcom/android/internal/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0
.end method

.method public static createUserSpinnerAdapter(Landroid/os/UserManager;Landroid/content/Context;)Lcom/android/settings/dashboard/profileselector/UserAdapter;
    .locals 3

    .line 172
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 177
    :cond_0
    new-instance v1, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 180
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 182
    invoke-static {p0, p1, v0}, Lcom/android/settings/dashboard/profileselector/UserAdapter;->createUserAdapter(Landroid/os/UserManager;Landroid/content/Context;Ljava/util/List;)Lcom/android/settings/dashboard/profileselector/UserAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter;->mUserDetails:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter;->mUserDetails:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/profileselector/UserAdapter;->getItem(I)Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter;->mUserDetails:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;

    invoke-static {p0}, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->-$$Nest$fgetmUserHandle(Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getUserHandle(I)Landroid/os/UserHandle;
    .locals 1

    if-ltz p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter;->mUserDetails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter;->mUserDetails:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;

    invoke-static {p0}, Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;->-$$Nest$fgetmUserHandle(Lcom/android/settings/dashboard/profileselector/UserAdapter$UserDetails;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;

    goto :goto_0

    .line 111
    :cond_0
    iget-object p2, p0, Lcom/android/settings/dashboard/profileselector/UserAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/settings/R$layout;->user_preference:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 112
    new-instance p3, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder-IA;)V

    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/android/settings/dashboard/profileselector/UserAdapter;->bindViewHolder(Lcom/android/settings/dashboard/profileselector/UserAdapter$ViewHolder;I)V

    return-object p2
.end method
