.class final Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SidecarAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;

    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;-><init>()V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;->INSTANCE:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "$this$require"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;->invoke(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method