.class public Lcom/google/android/setupdesign/template/IllustrationProgressMixin;
.super Ljava/lang/Object;
.source "IllustrationProgressMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field private final context:Landroid/content/Context;

.field private final glifLayout:Lcom/google/android/setupdesign/GlifLayout;

.field private progressConfig:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_DEFAULT:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    iput-object v0, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->progressConfig:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 57
    iput-object p1, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->glifLayout:Lcom/google/android/setupdesign/GlifLayout;

    .line 58
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;->context:Landroid/content/Context;

    return-void
.end method
