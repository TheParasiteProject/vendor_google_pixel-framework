.class public final synthetic Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 2
    .line 3
    sget v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->$r8$clinit:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_CLOSE_BACK:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
