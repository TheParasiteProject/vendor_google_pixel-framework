.class public abstract Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideBaseShadeInteractor(Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 11
    return-object p0
    .line 13
.end method
