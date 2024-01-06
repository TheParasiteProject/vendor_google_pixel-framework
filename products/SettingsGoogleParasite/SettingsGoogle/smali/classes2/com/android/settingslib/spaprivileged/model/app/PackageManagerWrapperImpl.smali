.class public final Lcom/android/settingslib/spaprivileged/model/app/PackageManagerWrapperImpl;
.super Ljava/lang/Object;
.source "PackageManagers.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/PackageManagerWrapper;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagerWrapperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagerWrapperImpl;

    invoke-direct {v0}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagerWrapperImpl;-><init>()V

    sput-object v0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagerWrapperImpl;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagerWrapperImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageInfoAsUserCached(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;
    .locals 0

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->getPackageInfoAsUserCached(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method
