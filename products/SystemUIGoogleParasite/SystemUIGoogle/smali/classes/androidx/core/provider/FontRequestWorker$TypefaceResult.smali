.class public final Landroidx/core/provider/FontRequestWorker$TypefaceResult;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mResult:I

.field public final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 3
    iput p1, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    return-void
.end method
