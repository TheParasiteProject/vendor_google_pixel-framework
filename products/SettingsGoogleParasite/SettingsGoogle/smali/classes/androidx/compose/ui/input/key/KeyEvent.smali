.class public final Landroidx/compose/ui/input/key/KeyEvent;
.super Ljava/lang/Object;
.source "KeyEvent.kt"


# instance fields
.field private final nativeKeyEvent:Landroid/view/KeyEvent;


# direct methods
.method private synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    return-void
.end method

.method public static final synthetic box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    return-object v0
.end method

.method public static constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static equals-impl(Landroid/view/KeyEvent;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/compose/ui/input/key/KeyEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hashCode-impl(Landroid/view/KeyEvent;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEvent(nativeKeyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    invoke-static {p0, p1}, Landroidx/compose/ui/input/key/KeyEvent;->equals-impl(Landroid/view/KeyEvent;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent;->hashCode-impl(Landroid/view/KeyEvent;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent;->toString-impl(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Landroid/view/KeyEvent;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    return-object p0
.end method
