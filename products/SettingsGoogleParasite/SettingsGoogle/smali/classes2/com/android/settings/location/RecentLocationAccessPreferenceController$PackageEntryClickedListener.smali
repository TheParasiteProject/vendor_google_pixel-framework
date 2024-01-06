.class Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;
.super Ljava/lang/Object;
.source "RecentLocationAccessPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/location/RecentLocationAccessPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PackageEntryClickedListener"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPackage:Ljava/lang/String;

.field private final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mPackage:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mUserHandle:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 69
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MANAGE_APP_PERMISSION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.PERMISSION_GROUP_NAME"

    const-string v1, "android.permission-group.LOCATION"

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 71
    iget-object v1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.USER"

    .line 72
    iget-object v1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    iget-object p0, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$PackageEntryClickedListener;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
