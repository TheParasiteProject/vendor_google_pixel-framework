.class abstract Landroidx/core/util/ObjectsCompat$Api19Impl;
.super Ljava/lang/Object;
.source "ObjectsCompat.java"


# direct methods
.method static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 171
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static varargs hash([Ljava/lang/Object;)I
    .locals 0

    .line 176
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
