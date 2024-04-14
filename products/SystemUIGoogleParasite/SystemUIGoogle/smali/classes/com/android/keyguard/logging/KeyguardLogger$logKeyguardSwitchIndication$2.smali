.class final Lcom/android/keyguard/logging/KeyguardLogger$logKeyguardSwitchIndication$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/logging/KeyguardLogger;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/logging/KeyguardLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/logging/KeyguardLogger$logKeyguardSwitchIndication$2;->this$0:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/logging/KeyguardLogger$logKeyguardSwitchIndication$2;->this$0:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 4
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 6
    move-result v0

    .line 9
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 p0, 0x3

    .line 17
    const-string v1, "type="

    .line 18
    if-ne v0, p0, :cond_0

    .line 20
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->indicationTypeToString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    const-string v0, " message="

    .line 26
    invoke-static {v1, p0, v0, p1}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->indicationTypeToString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    :goto_0
    const-string p1, "keyguardSwitchIndication "

    .line 41
    invoke-static {p1, p0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method
