.class public final synthetic Lcom/android/settings/dream/DreamPickerController$DreamItem$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settings/dream/DreamPickerController$Callback;

    invoke-interface {p1}, Lcom/android/settings/dream/DreamPickerController$Callback;->onActiveDreamChanged()V

    return-void
.end method
