.class public final Landroidx/compose/ui/input/InputMode$Companion;
.super Ljava/lang/Object;
.source "InputModeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/InputMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/input/InputMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyboard-aOaMEAU()I
    .locals 0

    .line 64
    invoke-static {}, Landroidx/compose/ui/input/InputMode;->access$getKeyboard$cp()I

    move-result p0

    return p0
.end method

.method public final getTouch-aOaMEAU()I
    .locals 0

    .line 59
    invoke-static {}, Landroidx/compose/ui/input/InputMode;->access$getTouch$cp()I

    move-result p0

    return p0
.end method
