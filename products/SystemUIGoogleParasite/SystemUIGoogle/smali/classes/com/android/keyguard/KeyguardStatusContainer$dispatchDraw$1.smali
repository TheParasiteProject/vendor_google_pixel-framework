.class final Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic this$0:Lcom/android/keyguard/KeyguardStatusContainer;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardStatusContainer;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;->this$0:Lcom/android/keyguard/KeyguardStatusContainer;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;->$canvas:Landroid/graphics/Canvas;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;->this$0:Lcom/android/keyguard/KeyguardStatusContainer;

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;->$canvas:Landroid/graphics/Canvas;

    .line 6
    invoke-static {p1, p0}, Lcom/android/keyguard/KeyguardStatusContainer;->access$dispatchDraw$s1127291599(Lcom/android/keyguard/KeyguardStatusContainer;Landroid/graphics/Canvas;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
