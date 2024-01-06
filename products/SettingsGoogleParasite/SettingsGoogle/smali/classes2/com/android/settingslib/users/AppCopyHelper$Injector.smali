.class Lcom/android/settingslib/users/AppCopyHelper$Injector;
.super Ljava/lang/Object;
.source "AppCopyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/users/AppCopyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/android/settingslib/users/AppCopyHelper$Injector;->mContext:Landroid/content/Context;

    .line 261
    iput-object p2, p0, Lcom/android/settingslib/users/AppCopyHelper$Injector;->mUser:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method getIPackageManager()Landroid/content/pm/IPackageManager;
    .locals 0

    .line 273
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    return-object p0
.end method

.method getPackageManager()Landroid/content/pm/PackageManager;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/android/settingslib/users/AppCopyHelper$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method getUser()Landroid/os/UserHandle;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/settingslib/users/AppCopyHelper$Injector;->mUser:Landroid/os/UserHandle;

    return-object p0
.end method
