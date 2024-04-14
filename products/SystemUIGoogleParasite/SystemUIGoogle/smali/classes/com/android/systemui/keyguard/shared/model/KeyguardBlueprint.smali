.class public interface abstract Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getSections()Ljava/util/List;
.end method

.method public replaceViews(Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    instance-of v2, v1, Ljava/util/Collection;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 42
    invoke-virtual {v1, p2}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    .line 48
    move-result-object p0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    invoke-interface {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    .line 54
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    goto :goto_2

    .line 60
    :cond_2
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 61
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    move-result-object p0

    .line 74
    instance-of v0, p1, Ljava/util/Collection;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 79
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 85
    :goto_3
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 92
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 102
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 103
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->addViews()V

    .line 105
    if-eqz p3, :cond_4

    .line 108
    invoke-virtual {p1, p2}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    goto :goto_4

    .line 113
    :cond_5
    return-void
    .line 114
.end method
