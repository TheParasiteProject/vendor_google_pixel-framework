.class final Landroidx/compose/ui/text/platform/DefaultImpl;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;


# instance fields
.field private loadState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    return-void
.end method

.method private final getFontLoadState()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    const/4 p0, 0x0

    .line 92
    throw p0
.end method


# virtual methods
.method public getFontLoaded()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/platform/EmojiCompatStatusKt;->access$getFalsey$p()Landroidx/compose/ui/text/platform/ImmutableBool;

    move-result-object v0

    :goto_0
    return-object v0
.end method
