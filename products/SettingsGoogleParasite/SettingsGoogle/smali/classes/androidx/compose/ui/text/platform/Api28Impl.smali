.class final Landroidx/compose/ui/text/platform/Api28Impl;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/platform/Api28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/platform/Api28Impl;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/Api28Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/Api28Impl;->INSTANCE:Landroidx/compose/ui/text/platform/Api28Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTypefaceSpan(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 0

    .line 180
    new-instance p0, Landroid/text/style/TypefaceSpan;

    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object p0
.end method
