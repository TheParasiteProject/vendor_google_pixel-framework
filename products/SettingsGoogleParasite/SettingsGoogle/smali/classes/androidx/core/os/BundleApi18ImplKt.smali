.class final Landroidx/core/os/BundleApi18ImplKt;
.super Ljava/lang/Object;
.source "Bundle.kt"


# static fields
.field public static final INSTANCE:Landroidx/core/os/BundleApi18ImplKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/core/os/BundleApi18ImplKt;

    invoke-direct {v0}, Landroidx/core/os/BundleApi18ImplKt;-><init>()V

    sput-object v0, Landroidx/core/os/BundleApi18ImplKt;->INSTANCE:Landroidx/core/os/BundleApi18ImplKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
