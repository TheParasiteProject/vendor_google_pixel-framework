.class public final Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;
.super Ljava/lang/Object;
.source "PackageManagers.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;


# instance fields
.field private final synthetic $$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    invoke-direct {v0}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;-><init>()V

    sput-object v0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    const/16 v0, 0x8

    sput v0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    sget-object v1, Lcom/android/settingslib/spaprivileged/model/app/PackageManagerWrapperImpl;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagerWrapperImpl;

    invoke-direct {v0, v1}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;-><init>(Lcom/android/settingslib/spaprivileged/model/app/PackageManagerWrapper;)V

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    return-void
.end method


# virtual methods
.method public getAppOpPermissionPackages(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;->getAppOpPermissionPackages(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPackageInfoAsUser(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 0
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;->getPackageInfoAsUser(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 0
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public hasGrantPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;->hasGrantPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;->hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isPackageInstalledAsUser(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;->isPackageInstalledAsUser(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
