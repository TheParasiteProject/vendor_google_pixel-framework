.class final Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl$iPackageManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PackageManagers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;-><init>(Lcom/android/settingslib/spaprivileged/model/app/PackageManagerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/pm/IPackageManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl$iPackageManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl$iPackageManager$2;

    invoke-direct {v0}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl$iPackageManager$2;-><init>()V

    sput-object v0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl$iPackageManager$2;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl$iPackageManager$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/pm/IPackageManager;
    .locals 0

    .line 62
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl$iPackageManager$2;->invoke()Landroid/content/pm/IPackageManager;

    move-result-object p0

    return-object p0
.end method