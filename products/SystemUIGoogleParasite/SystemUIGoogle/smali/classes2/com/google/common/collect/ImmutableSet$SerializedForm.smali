.class Lcom/google/common/collect/ImmutableSet$SerializedForm;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    sget v0, Lcom/google/common/collect/ImmutableSet;->$r8$clinit:I

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 34
    .line 35
    :goto_0
    return-object p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
