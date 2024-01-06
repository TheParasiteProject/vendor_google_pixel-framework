.class public final Landroidx/window/layout/util/ActivityCompatHelperApi24;
.super Ljava/lang/Object;
.source "ActivityCompatHelperApi24.kt"


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/window/layout/util/ActivityCompatHelperApi24;

    invoke-direct {v0}, Landroidx/window/layout/util/ActivityCompatHelperApi24;-><init>()V

    sput-object v0, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method
