.class final Landroidx/compose/ui/text/font/NamedFontLoader;
.super Ljava/lang/Object;
.source "DeviceFontFamilyNameFont.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/font/NamedFontLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/font/NamedFontLoader;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/NamedFontLoader;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/NamedFontLoader;->INSTANCE:Landroidx/compose/ui/text/font/NamedFontLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 133
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "All preloaded fonts are optional local."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;
    .locals 1

    .line 129
    instance-of p0, p2, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->loadCached(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    return-object v0
.end method
