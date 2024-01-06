.class public interface abstract Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract onGlobalActionsHidden()V
.end method

.method public abstract onGlobalActionsShown()V
.end method

.method public abstract reboot(Z)V
.end method

.method public abstract shutdown()V
.end method
