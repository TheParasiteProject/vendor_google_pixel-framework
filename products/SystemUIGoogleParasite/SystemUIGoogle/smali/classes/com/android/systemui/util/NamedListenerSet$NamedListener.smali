.class public final Lcom/android/systemui/util/NamedListenerSet$NamedListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final listener:Ljava/lang/Object;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/NamedListenerSet;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/util/NamedListenerSet;->getName:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->name:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    :goto_0
    move v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    check-cast p1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    :goto_1
    return v0
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
    .line 61
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method
