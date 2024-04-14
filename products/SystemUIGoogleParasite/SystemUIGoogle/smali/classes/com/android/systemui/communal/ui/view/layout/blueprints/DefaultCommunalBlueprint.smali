.class public final Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;


# instance fields
.field public final sections:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;->sections:Ljava/util/List;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "communal"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSections()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;->sections:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method
