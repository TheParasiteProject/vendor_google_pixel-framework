.class public final Lcom/android/systemui/shared/plugins/VersionInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

.field public final synthetic val$versions:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/plugins/VersionInfo;Landroid/util/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->val$versions:Landroid/util/ArrayMap;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    check-cast p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->val$versions:Landroid/util/ArrayMap;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 12
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-class p0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    new-instance v0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 32
    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/ProvidesInterface;->version()I

    .line 34
    move-result p0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    move-object v0, p0

    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 44
    iget p0, p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    .line 46
    iget v0, v0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    .line 48
    if-eq v0, p0, :cond_3

    .line 50
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    .line 52
    iget p2, p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    .line 54
    if-ge v0, p2, :cond_2

    .line 56
    const/4 v1, 0x1

    .line 58
    :cond_2
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/Class;ZII)V

    .line 59
    throw p0

    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    const-string p2, " does not provide an interface"

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
    .line 79
.end method
