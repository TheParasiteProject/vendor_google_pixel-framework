.class public abstract Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public listener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract isListening()Z
.end method

.method public setGestureListener(Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

    .line 2
    return-void
    .line 4
.end method

.method public abstract startListening()V
.end method

.method public abstract stopListening()V
.end method
