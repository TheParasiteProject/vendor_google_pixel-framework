.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger$start$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger$start$1$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger$start$1$1;->INSTANCE:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger$start$1$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 2
    sget-object p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "bouncerMessage: "

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method
