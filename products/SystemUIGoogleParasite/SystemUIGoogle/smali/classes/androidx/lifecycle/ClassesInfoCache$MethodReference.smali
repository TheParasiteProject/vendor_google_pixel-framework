.class public final Landroidx/lifecycle/ClassesInfoCache$MethodReference;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCallType:I

.field public final mMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/lifecycle/ClassesInfoCache$MethodReference;->mCallType:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/ClassesInfoCache$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/lifecycle/ClassesInfoCache$MethodReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/lifecycle/ClassesInfoCache$MethodReference;

    .line 12
    .line 13
    iget v1, p1, Landroidx/lifecycle/ClassesInfoCache$MethodReference;->mCallType:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/lifecycle/ClassesInfoCache$MethodReference;->mCallType:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/lifecycle/ClassesInfoCache$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Landroidx/lifecycle/ClassesInfoCache$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/ClassesInfoCache$MethodReference;->mCallType:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/lifecycle/ClassesInfoCache$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
