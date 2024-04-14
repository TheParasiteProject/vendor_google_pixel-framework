.class public interface abstract Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static setSimPukUserInput$default(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p2, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->_simPukInputModel:Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    .line 18
    return-void
    .line 20
.end method
