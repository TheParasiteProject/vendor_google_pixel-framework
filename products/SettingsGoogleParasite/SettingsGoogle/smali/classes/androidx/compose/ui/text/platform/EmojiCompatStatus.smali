.class public final Landroidx/compose/ui/text/platform/EmojiCompatStatus;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

.field private static delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 35
    new-instance v0, Landroidx/compose/ui/text/platform/DefaultImpl;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/DefaultImpl;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFontLoaded()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    invoke-interface {p0}, Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;->getFontLoaded()Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method
