.class final Lcom/android/systemui/animation/view/LaunchableFrameLayout$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/animation/view/LaunchableFrameLayout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/view/LaunchableFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/view/LaunchableFrameLayout$delegate$1;->this$0:Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/animation/view/LaunchableFrameLayout$delegate$1;->this$0:Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 8
    invoke-static {p0, p1}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->access$setVisibility$s1310765783(Lcom/android/systemui/animation/view/LaunchableFrameLayout;I)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method