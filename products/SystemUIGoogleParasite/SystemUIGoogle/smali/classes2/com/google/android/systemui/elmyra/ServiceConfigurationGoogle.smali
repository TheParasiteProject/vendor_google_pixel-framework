.class public final Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActions:Ljava/util/List;

.field public final mFeedbackEffects:Ljava/util/List;

.field public final mGates:Ljava/util/List;

.field public final mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/systemui/elmyra/sensors/GestureSensor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mActions:Ljava/util/List;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mFeedbackEffects:Ljava/util/List;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mGates:Ljava/util/List;

    .line 24
    iput-object p4, p0, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 26
    return-void
    .line 28
.end method
