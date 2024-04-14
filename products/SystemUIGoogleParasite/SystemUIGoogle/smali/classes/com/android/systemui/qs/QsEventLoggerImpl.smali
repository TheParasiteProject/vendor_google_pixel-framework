.class public final Lcom/android/systemui/qs/QsEventLoggerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/QsEventLogger;
.implements Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/internal/logging/UiEventLogger;

.field public final sequence:Lcom/android/internal/logging/InstanceIdSequence;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->$$delegate_0:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    .line 7
    const/high16 v0, 0x100000

    .line 9
    invoke-direct {p1, v0}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->sequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->$$delegate_0:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public final log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->$$delegate_0:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    return-void
.end method

.method public final log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->$$delegate_0:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->$$delegate_0:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 4
    return-void
    .line 7
.end method

.method public final logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->$$delegate_0:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 9
    return-void
    .line 12
.end method

.method public final logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QsEventLoggerImpl;->$$delegate_0:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method
