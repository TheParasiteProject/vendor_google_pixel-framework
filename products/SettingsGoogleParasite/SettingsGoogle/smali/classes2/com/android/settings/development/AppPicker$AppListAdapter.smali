.class public Lcom/android/settings/development/AppPicker$AppListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AppPicker.java"


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mPackageInfoList:Ljava/util/List;

.field final synthetic this$0:Lcom/android/settings/development/AppPicker;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/AppPicker;Landroid/content/Context;)V
    .locals 9

    .line 112
    iput-object p1, p0, Lcom/android/settings/development/AppPicker$AppListAdapter;->this$0:Lcom/android/settings/development/AppPicker;

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/settings/development/AppPicker$AppListAdapter;->mPackageInfoList:Ljava/util/List;

    .line 114
    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/android/settings/development/AppPicker$AppListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    move v2, v0

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 118
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    .line 123
    :cond_0
    invoke-static {p1}, Lcom/android/settings/development/AppPicker;->-$$Nest$fgetmDebuggableOnly(Lcom/android/settings/development/AppPicker;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const-string v4, "user"

    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 134
    :cond_1
    invoke-static {p1}, Lcom/android/settings/development/AppPicker;->-$$Nest$fgetmNonSystemOnly(Lcom/android/settings/development/AppPicker;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 139
    :cond_2
    invoke-static {p1}, Lcom/android/settings/development/AppPicker;->-$$Nest$fgetmPermissionName(Lcom/android/settings/development/AppPicker;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 142
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x1000

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 144
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_3

    .line 147
    :cond_3
    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    .line 148
    invoke-static {p1}, Lcom/android/settings/development/AppPicker;->-$$Nest$fgetmPermissionName(Lcom/android/settings/development/AppPicker;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 161
    :cond_5
    :goto_2
    new-instance v4, Lcom/android/settings/development/AppPicker$MyApplicationInfo;

    invoke-direct {v4, p1}, Lcom/android/settings/development/AppPicker$MyApplicationInfo;-><init>(Lcom/android/settings/development/AppPicker;)V

    .line 162
    iput-object v3, v4, Lcom/android/settings/development/AppPicker$MyApplicationInfo;->info:Landroid/content/pm/ApplicationInfo;

    .line 163
    invoke-virtual {p1}, Landroid/app/ListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/android/settings/development/AppPicker$MyApplicationInfo;->label:Ljava/lang/CharSequence;

    .line 164
    iget-object v3, p0, Lcom/android/settings/development/AppPicker$AppListAdapter;->mPackageInfoList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_7
    iget-object v1, p0, Lcom/android/settings/development/AppPicker$AppListAdapter;->mPackageInfoList:Ljava/util/List;

    invoke-static {}, Lcom/android/settings/development/AppPicker;->-$$Nest$sfgetsDisplayNameComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    invoke-static {p1}, Lcom/android/settings/development/AppPicker;->-$$Nest$fgetmIncludeNothing(Lcom/android/settings/development/AppPicker;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 168
    new-instance v1, Lcom/android/settings/development/AppPicker$MyApplicationInfo;

    invoke-direct {v1, p1}, Lcom/android/settings/development/AppPicker$MyApplicationInfo;-><init>(Lcom/android/settings/development/AppPicker;)V

    .line 169
    sget p1, Lcom/android/settingslib/R$string;->no_application:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Lcom/android/settings/development/AppPicker$MyApplicationInfo;->label:Ljava/lang/CharSequence;

    .line 170
    iget-object p1, p0, Lcom/android/settings/development/AppPicker$AppListAdapter;->mPackageInfoList:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    :cond_8
    iget-object p1, p0, Lcom/android/settings/development/AppPicker$AppListAdapter;->mPackageInfoList:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 179
    iget-object p3, p0, Lcom/android/settings/development/AppPicker$AppListAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {p3, p2}, Lcom/android/settings/development/AppViewHolder;->createOrRecycle(Landroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/settings/development/AppViewHolder;

    move-result-object p2

    .line 180
    iget-object p3, p2, Lcom/android/settings/development/AppViewHolder;->rootView:Landroid/view/View;

    .line 181
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/development/AppPicker$MyApplicationInfo;

    .line 182
    iget-object v0, p2, Lcom/android/settings/development/AppViewHolder;->appName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/settings/development/AppPicker$MyApplicationInfo;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p1, Lcom/android/settings/development/AppPicker$MyApplicationInfo;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p2, Lcom/android/settings/development/AppViewHolder;->appIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/settings/development/AppPicker$AppListAdapter;->this$0:Lcom/android/settings/development/AppPicker;

    invoke-virtual {p0}, Landroid/app/ListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object p0, p2, Lcom/android/settings/development/AppViewHolder;->summary:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/android/settings/development/AppPicker$MyApplicationInfo;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p0, p2, Lcom/android/settings/development/AppViewHolder;->appIcon:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object p0, p2, Lcom/android/settings/development/AppViewHolder;->summary:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_0
    iget-object p0, p2, Lcom/android/settings/development/AppViewHolder;->disabled:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object p0, p2, Lcom/android/settings/development/AppViewHolder;->widget:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p3
.end method
