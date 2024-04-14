.class public interface abstract Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;
.super Ljava/lang/Object;
.source "PackageManagers.kt"


# virtual methods
.method public abstract getAppOpPermissionPackages(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract getPackageInfoAsUser(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
.end method

.method public abstract getPackageInfoAsUser(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;
.end method

.method public abstract hasGrantPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
.end method

.method public abstract hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
.end method

.method public abstract isPackageInstalledAsUser(Ljava/lang/String;I)Z
.end method
