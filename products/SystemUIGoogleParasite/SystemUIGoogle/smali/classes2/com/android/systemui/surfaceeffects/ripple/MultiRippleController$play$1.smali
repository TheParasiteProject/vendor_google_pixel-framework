.class public final Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $rippleAnimation:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

.field public final synthetic this$0:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;->$rippleAnimation:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;->$rippleAnimation:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
    .line 13
.end method
