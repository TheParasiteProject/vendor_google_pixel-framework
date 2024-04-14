.class public final Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$AconfigFlagMustBeEnabled;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$Requirement;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Aconfig flag "

    .line 5
    const-string v1, " must be enabled"

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$AconfigFlagMustBeEnabled;->name:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$AconfigFlagMustBeEnabled;->name:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isMet()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
