.class public abstract Lcom/google/android/systemui/gesture/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providsBackGestureTfClassifierProvider(Ljava/lang/String;)Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;-><init>(Ljava/lang/String;)V

    .line 4
    return-object v0
    .line 7
.end method
