.class public final Lcom/google/android/systemui/assist/GoogleAssistLogger;
.super Lcom/android/systemui/assist/AssistLogger;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final assistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/assist/PhoneStateMonitor;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/assist/AssistLogger;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/assist/PhoneStateMonitor;Lcom/android/systemui/settings/UserTracker;)V

    .line 2
    iput-object p6, p0, Lcom/google/android/systemui/assist/GoogleAssistLogger;->assistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 5
    return-void
    .line 7
.end method
