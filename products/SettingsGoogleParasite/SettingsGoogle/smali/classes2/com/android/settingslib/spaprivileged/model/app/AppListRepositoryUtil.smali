.class public final Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryUtil;
.super Ljava/lang/Object;
.source "AppListRepository.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryUtil;

    invoke-direct {v0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryUtil;-><init>()V

    sput-object v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryUtil;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSystemPackageNames(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->getSystemPackageNamesBlocking(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
