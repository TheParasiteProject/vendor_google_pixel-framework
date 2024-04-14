.class public final Landroidx/navigation/Navigation;
.super Ljava/lang/Object;
.source "Navigation.kt"


# static fields
.field public static final INSTANCE:Landroidx/navigation/Navigation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/navigation/Navigation;

    invoke-direct {v0}, Landroidx/navigation/Navigation;-><init>()V

    sput-object v0, Landroidx/navigation/Navigation;->INSTANCE:Landroidx/navigation/Navigation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getViewNavController(Landroidx/navigation/Navigation;Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/navigation/Navigation;->getViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

.method public static final findNavController(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Landroidx/navigation/Navigation;->INSTANCE:Landroidx/navigation/Navigation;

    invoke-direct {v0, p0}, Landroidx/navigation/Navigation;->findViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final findViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 0

    .line 126
    sget-object p0, Landroidx/navigation/Navigation$findViewNavController$1;->INSTANCE:Landroidx/navigation/Navigation$findViewNavController$1;

    invoke-static {p1, p0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 128
    sget-object p1, Landroidx/navigation/Navigation$findViewNavController$2;->INSTANCE:Landroidx/navigation/Navigation$findViewNavController$2;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavController;

    return-object p0
.end method

.method private final getViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 0

    .line 134
    sget p0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 136
    instance-of p1, p0, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 137
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavController;

    goto :goto_0

    .line 138
    :cond_0
    instance-of p1, p0, Landroidx/navigation/NavController;

    if-eqz p1, :cond_1

    .line 139
    check-cast p0, Landroidx/navigation/NavController;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final setViewNavController(Landroid/view/View;Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget v0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
