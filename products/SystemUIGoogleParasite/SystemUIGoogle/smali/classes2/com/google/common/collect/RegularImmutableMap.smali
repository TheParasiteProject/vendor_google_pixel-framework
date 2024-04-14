.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EMPTY:Lcom/google/common/collect/ImmutableMap;

.field private static final serialVersionUID:J


# instance fields
.field public final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field public final transient hashTable:Ljava/lang/Object;

.field public final transient size:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->hashTable:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 7
    iput p1, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->hashTable:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    :cond_0
    :goto_0
    move-object p0, v2

    .line 11
    goto/16 :goto_4

    .line 12
    :cond_1
    const/4 v3, 0x1

    .line 14
    if-ne p0, v3, :cond_2

    .line 15
    const/4 p0, 0x0

    .line 17
    aget-object p0, v1, p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    aget-object p0, v1, v3

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto/16 :goto_4

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    instance-of p0, v0, [B

    .line 39
    if-eqz p0, :cond_6

    .line 41
    move-object p0, v0

    .line 43
    check-cast p0, [B

    .line 44
    array-length v0, p0

    .line 46
    add-int/lit8 v4, v0, -0x1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 53
    move-result v0

    .line 56
    :goto_1
    and-int/2addr v0, v4

    .line 57
    aget-byte v5, p0, v0

    .line 58
    const/16 v6, 0xff

    .line 60
    and-int/2addr v5, v6

    .line 62
    if-ne v5, v6, :cond_4

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    aget-object v6, v1, v5

    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    xor-int/lit8 p0, v5, 0x1

    .line 74
    aget-object p0, v1, p0

    .line 76
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_1

    .line 81
    :cond_6
    instance-of p0, v0, [S

    .line 82
    if-eqz p0, :cond_9

    .line 84
    move-object p0, v0

    .line 86
    check-cast p0, [S

    .line 87
    array-length v0, p0

    .line 89
    add-int/lit8 v4, v0, -0x1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 96
    move-result v0

    .line 99
    :goto_2
    and-int/2addr v0, v4

    .line 100
    aget-short v5, p0, v0

    .line 101
    const v6, 0xffff

    .line 103
    and-int/2addr v5, v6

    .line 106
    if-ne v5, v6, :cond_7

    .line 107
    goto :goto_0

    .line 109
    :cond_7
    aget-object v6, v1, v5

    .line 110
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    xor-int/lit8 p0, v5, 0x1

    .line 118
    aget-object p0, v1, p0

    .line 120
    goto :goto_4

    .line 122
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_2

    .line 125
    :cond_9
    check-cast v0, [I

    .line 126
    array-length p0, v0

    .line 128
    sub-int/2addr p0, v3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130
    move-result v4

    .line 133
    invoke-static {v4}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 134
    move-result v4

    .line 137
    :goto_3
    and-int/2addr v4, p0

    .line 138
    aget v5, v0, v4

    .line 139
    const/4 v6, -0x1

    .line 141
    if-ne v5, v6, :cond_a

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_a
    aget-object v6, v1, v5

    .line 146
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v6

    .line 151
    if-eqz v6, :cond_c

    .line 152
    xor-int/lit8 p0, v5, 0x1

    .line 154
    aget-object p0, v1, p0

    .line 156
    :goto_4
    if-nez p0, :cond_b

    .line 158
    return-object v2

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_3
    .line 164
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 2
    return p0
    .line 4
.end method
