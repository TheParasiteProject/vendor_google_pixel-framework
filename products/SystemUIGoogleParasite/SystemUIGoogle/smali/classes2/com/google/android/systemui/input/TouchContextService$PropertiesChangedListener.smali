.class public final Lcom/google/android/systemui/input/TouchContextService$PropertiesChangedListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/input/TouchContextService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/input/TouchContextService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/input/TouchContextService$PropertiesChangedListener;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$PropertiesChangedListener;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/systemui/input/TouchContextService;->-$$Nest$mconfigPropertiesChanged(Lcom/google/android/systemui/input/TouchContextService;Landroid/provider/DeviceConfig$Properties;)V

    .line 4
    return-void
    .line 7
.end method
