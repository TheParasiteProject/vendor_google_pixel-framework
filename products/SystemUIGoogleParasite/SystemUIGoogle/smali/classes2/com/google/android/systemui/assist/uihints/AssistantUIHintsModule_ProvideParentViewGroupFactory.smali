.class public abstract Lcom/google/android/systemui/assist/uihints/AssistantUIHintsModule_ProvideParentViewGroupFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideParentViewGroup(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 4
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 6
    return-object p0
    .line 9
.end method
