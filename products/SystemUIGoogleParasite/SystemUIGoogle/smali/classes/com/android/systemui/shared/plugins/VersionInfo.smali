.class public final Lcom/android/systemui/shared/plugins/VersionInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDefault:Ljava/lang/Class;

.field public final mVersions:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final addClass(Ljava/lang/Class;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const-class v1, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    .line 17
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    new-instance v3, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 22
    invoke-interface {v1}, Lcom/android/systemui/plugins/annotations/ProvidesInterface;->version()I

    .line 24
    move-result v1

    .line 27
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 28
    invoke-virtual {v0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    const-class v1, Lcom/android/systemui/plugins/annotations/Requires;

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/systemui/plugins/annotations/Requires;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v1}, Lcom/android/systemui/plugins/annotations/Requires;->target()Ljava/lang/Class;

    .line 44
    move-result-object v3

    .line 47
    new-instance v4, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 48
    invoke-interface {v1}, Lcom/android/systemui/plugins/annotations/Requires;->version()I

    .line 50
    move-result v1

    .line 53
    invoke-direct {v4, v1, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 54
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2
    const-class v1, Lcom/android/systemui/plugins/annotations/Requirements;

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Lcom/android/systemui/plugins/annotations/Requirements;

    .line 66
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    invoke-interface {v1}, Lcom/android/systemui/plugins/annotations/Requirements;->value()[Lcom/android/systemui/plugins/annotations/Requires;

    .line 71
    move-result-object v1

    .line 74
    array-length v4, v1

    .line 75
    move v5, v3

    .line 76
    :goto_0
    if-ge v5, v4, :cond_3

    .line 77
    aget-object v6, v1, v5

    .line 79
    invoke-interface {v6}, Lcom/android/systemui/plugins/annotations/Requires;->target()Ljava/lang/Class;

    .line 81
    move-result-object v7

    .line 84
    new-instance v8, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 85
    invoke-interface {v6}, Lcom/android/systemui/plugins/annotations/Requires;->version()I

    .line 87
    move-result v6

    .line 90
    invoke-direct {v8, v6, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 91
    invoke-virtual {v0, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    const-class p2, Lcom/android/systemui/plugins/annotations/DependsOn;

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 102
    move-result-object p2

    .line 105
    check-cast p2, Lcom/android/systemui/plugins/annotations/DependsOn;

    .line 106
    if-eqz p2, :cond_4

    .line 108
    invoke-interface {p2}, Lcom/android/systemui/plugins/annotations/DependsOn;->target()Ljava/lang/Class;

    .line 110
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, v2}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;Z)V

    .line 114
    :cond_4
    const-class p2, Lcom/android/systemui/plugins/annotations/Dependencies;

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 119
    move-result-object p1

    .line 122
    check-cast p1, Lcom/android/systemui/plugins/annotations/Dependencies;

    .line 123
    if-eqz p1, :cond_5

    .line 125
    invoke-interface {p1}, Lcom/android/systemui/plugins/annotations/Dependencies;->value()[Lcom/android/systemui/plugins/annotations/DependsOn;

    .line 127
    move-result-object p1

    .line 130
    array-length p2, p1

    .line 131
    :goto_1
    if-ge v3, p2, :cond_5

    .line 132
    aget-object v0, p1, v3

    .line 134
    invoke-interface {v0}, Lcom/android/systemui/plugins/annotations/DependsOn;->target()Ljava/lang/Class;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;Z)V

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_1

    .line 145
    :cond_5
    return-void
    .line 146
.end method
