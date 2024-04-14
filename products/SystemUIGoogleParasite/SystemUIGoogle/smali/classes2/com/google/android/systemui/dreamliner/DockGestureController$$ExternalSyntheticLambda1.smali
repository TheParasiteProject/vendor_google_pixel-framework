.class public final synthetic Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dreamliner/DockGestureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hideGear()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 7
    const-string v0, "com.google.android.systemui.dreamliner.SETTINGS"

    .line 9
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockGestureController;->sendProtectedBroadcast(Landroid/content/Intent;)V

    .line 14
    return-void
    .line 17
.end method
