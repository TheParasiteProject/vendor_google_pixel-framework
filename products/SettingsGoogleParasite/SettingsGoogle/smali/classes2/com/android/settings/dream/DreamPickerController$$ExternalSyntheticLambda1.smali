.class public final synthetic Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/dream/DreamPickerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dream/DreamPickerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/dream/DreamPickerController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/dream/DreamPickerController;

    check-cast p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    invoke-static {p0, p1}, Lcom/android/settings/dream/DreamPickerController;->$r8$lambda$XwsZ7upbiL0r7QAZ67bl9hyf-4A(Lcom/android/settings/dream/DreamPickerController;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Lcom/android/settings/dream/DreamPickerController$DreamItem;

    move-result-object p0

    return-object p0
.end method
