.class public Landroidx/core/provider/FontsContractCompat$FontInfo;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# instance fields
.field private final mItalic:Z

.field private final mResultCode:I

.field private final mTtcIndex:I

.field private final mUri:Landroid/net/Uri;

.field private final mWeight:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 290
    iput p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 291
    iput p3, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 292
    iput-boolean p4, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 293
    iput p5, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    return-void
.end method

.method static create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 7

    .line 304
    new-instance v6, Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public getResultCode()I
    .locals 0

    .line 341
    iget p0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    return p0
.end method

.method public getTtcIndex()I
    .locals 0

    .line 318
    iget p0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 311
    iget-object p0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getWeight()I
    .locals 0

    .line 325
    iget p0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    return p0
.end method

.method public isItalic()Z
    .locals 0

    .line 332
    iget-boolean p0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    return p0
.end method
