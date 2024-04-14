.class public final Landroidx/compose/ui/node/TreeSet;
.super Ljava/util/TreeSet;
.source "JvmTreeSet.jvm.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge getSize()I
    .locals 0

    .line 20
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/TreeSet;->getSize()I

    move-result p0

    return p0
.end method
