.class public final Lcom/android/systemui/util/NamedListenerSet$NamedListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final listener:Ljava/lang/Object;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/NamedListenerSet;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/util/NamedListenerSet;->getName:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->name:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    :goto_0
    move v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 11
    if-nez v2, :cond_2

    .line 13
    goto :goto_1

    .line 15
    :cond_2
    check-cast p1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 16
    iget-object p1, p1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    goto :goto_0

    .line 28
    :cond_3
    :goto_1
    return v0
    .line 29
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
