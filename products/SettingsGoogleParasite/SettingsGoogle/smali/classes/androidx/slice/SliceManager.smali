.class public abstract Landroidx/slice/SliceManager;
.super Ljava/lang/Object;
.source "SliceManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/slice/SliceManager;
    .locals 1

    .line 45
    new-instance v0, Landroidx/slice/SliceManagerWrapper;

    invoke-direct {v0, p0}, Landroidx/slice/SliceManagerWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract getPinnedSlices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPinnedSpecs(Landroid/net/Uri;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;"
        }
    .end annotation
.end method
