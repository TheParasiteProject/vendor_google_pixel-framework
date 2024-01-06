.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDetailsRelatedToolsController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsRelatedToolsController$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsRelatedToolsController$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    check-cast p1, Landroid/accessibilityservice/AccessibilityShortcutInfo;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsRelatedToolsController;->$r8$lambda$mWSUcMWGpPAFVKk-yL4HuO1l66E(Ljava/util/List;Landroid/accessibilityservice/AccessibilityShortcutInfo;)Z

    move-result p0

    return p0
.end method
