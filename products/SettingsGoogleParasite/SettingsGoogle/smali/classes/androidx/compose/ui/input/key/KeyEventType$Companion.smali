.class public final Landroidx/compose/ui/input/key/KeyEventType$Companion;
.super Ljava/lang/Object;
.source "KeyEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/key/KeyEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyDown-CS__XNY()I
    .locals 0

    .line 133
    invoke-static {}, Landroidx/compose/ui/input/key/KeyEventType;->access$getKeyDown$cp()I

    move-result p0

    return p0
.end method

.method public final getKeyUp-CS__XNY()I
    .locals 0

    .line 126
    invoke-static {}, Landroidx/compose/ui/input/key/KeyEventType;->access$getKeyUp$cp()I

    move-result p0

    return p0
.end method

.method public final getUnknown-CS__XNY()I
    .locals 0

    .line 119
    invoke-static {}, Landroidx/compose/ui/input/key/KeyEventType;->access$getUnknown$cp()I

    move-result p0

    return p0
.end method
