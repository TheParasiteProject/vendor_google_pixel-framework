.class public final Landroidx/compose/ui/text/android/selection/WordIterator$Companion;
.super Ljava/lang/Object;
.source "WordIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/android/selection/WordIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPunctuation$ui_text_release(I)Z
    .locals 0

    .line 292
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 p1, 0x17

    if-eq p0, p1, :cond_1

    const/16 p1, 0x14

    if-eq p0, p1, :cond_1

    const/16 p1, 0x16

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1e

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1d

    if-eq p0, p1, :cond_1

    const/16 p1, 0x18

    if-eq p0, p1, :cond_1

    const/16 p1, 0x15

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
