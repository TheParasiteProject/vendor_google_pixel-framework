.class public final Landroidx/compose/ui/focus/FocusableChildrenComparator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    const-string p0, "compare requires non-null focus targets"

    .line 6
    if-eqz p1, :cond_e

    .line 8
    if-eqz p2, :cond_d

    .line 10
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 12
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_a

    .line 18
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 20
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_1
    const/16 p2, 0x10

    .line 44
    new-array v2, p2, [Landroidx/compose/ui/node/LayoutNode;

    .line 46
    move v3, v0

    .line 48
    :goto_0
    if-eqz p0, :cond_4

    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 51
    array-length v5, v2

    .line 53
    if-ge v5, v4, :cond_2

    .line 54
    array-length v5, v2

    .line 56
    mul-int/lit8 v5, v5, 0x2

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v4

    .line 62
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    const/4 v4, 0x0

    .line 69
    add-int/2addr v4, v1

    .line 70
    invoke-static {v4, v0, v3, v2, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    :cond_3
    aput-object p0, v2, v0

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 78
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-array p0, p2, [Landroidx/compose/ui/node/LayoutNode;

    .line 83
    move p2, v0

    .line 85
    :goto_1
    if-eqz p1, :cond_7

    .line 86
    add-int/lit8 v4, p2, 0x1

    .line 88
    array-length v5, p0

    .line 90
    if-ge v5, v4, :cond_5

    .line 91
    array-length v5, p0

    .line 93
    mul-int/lit8 v5, v5, 0x2

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v4

    .line 99
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 104
    const/4 v4, 0x0

    .line 106
    add-int/2addr v4, v1

    .line 107
    invoke-static {v4, v0, p2, p0, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    :cond_6
    aput-object p1, p0, v0

    .line 111
    add-int/lit8 p2, p2, 0x1

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 115
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sub-int/2addr v3, v1

    .line 120
    sub-int/2addr p2, v1

    .line 121
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result p1

    .line 125
    if-ltz p1, :cond_9

    .line 126
    :goto_2
    aget-object p2, v2, v0

    .line 128
    aget-object v1, p0, v0

    .line 130
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 135
    if-nez p2, :cond_8

    .line 136
    aget-object p1, v2, v0

    .line 138
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 142
    move-result p1

    .line 145
    aget-object p0, p0, v0

    .line 146
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 150
    move-result p0

    .line 153
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 154
    move-result v0

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    if-eq v0, p1, :cond_9

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 161
    goto :goto_2

    .line 163
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 175
    :cond_a
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 176
    move-result p0

    .line 179
    if-eqz p0, :cond_b

    .line 180
    const/4 v0, -0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 184
    move-result p0

    .line 187
    if-eqz p0, :cond_c

    .line 188
    move v0, v1

    .line 190
    :cond_c
    :goto_4
    return v0

    .line 191
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 201
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 207
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
    .line 211
.end method
