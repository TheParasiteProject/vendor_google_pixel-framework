.class final Lcom/android/systemui/scene/shared/logger/SceneLogger$logFrameworkEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/scene/shared/logger/SceneLogger$logFrameworkEnabled$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/scene/shared/logger/SceneLogger$logFrameworkEnabled$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/scene/shared/logger/SceneLogger$logFrameworkEnabled$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/scene/shared/logger/SceneLogger$logFrameworkEnabled$2;->INSTANCE:Lcom/android/systemui/scene/shared/logger/SceneLogger$logFrameworkEnabled$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "enabled"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "disabled"

    .line 13
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, " "

    .line 25
    invoke-static {v0, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, ""

    .line 32
    :goto_1
    const-string v0, "Scene framework is "

    .line 34
    invoke-static {v0, p0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method
