.class public final Lcom/android/systemui/statusbar/phone/SettingsButton$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SettingsButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$3;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$3;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->startAccelSpin()V

    .line 4
    return-void
    .line 7
.end method
