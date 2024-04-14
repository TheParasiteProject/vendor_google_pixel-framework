.class public final Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;
.super Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final attachAccessibilityOverlayToWindow(Landroid/view/SurfaceControl;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final clearAccessibilityFocus()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final findAccessibilityNodeInfoByAccessibilityId(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[FLandroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 3
    iget-object v13, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMainExcutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 5
    new-instance v14, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;

    .line 7
    move-object v0, v14

    .line 9
    move-object v1, p0

    .line 10
    move-wide/from16 v2, p1

    .line 11
    move-object/from16 v4, p3

    .line 13
    move/from16 v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 17
    move/from16 v7, p6

    .line 19
    move/from16 v8, p7

    .line 21
    move-wide/from16 v9, p8

    .line 23
    move-object/from16 v11, p10

    .line 25
    move-object/from16 v12, p12

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V

    .line 29
    check-cast v13, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 32
    invoke-virtual {v13, v14}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
    .line 37
.end method

.method public final findAccessibilityNodeInfosByText(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 4
    iget-object v14, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMainExcutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    new-instance v15, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;

    .line 8
    const/4 v13, 0x0

    .line 10
    move-object v0, v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    move-wide/from16 v2, p1

    .line 14
    move-object/from16 v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 18
    move/from16 v6, p5

    .line 20
    move-object/from16 v7, p6

    .line 22
    move/from16 v8, p7

    .line 24
    move/from16 v9, p8

    .line 26
    move-wide/from16 v10, p9

    .line 28
    move-object/from16 v12, p11

    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;I)V

    .line 32
    check-cast v14, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 35
    invoke-virtual {v14, v15}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
    .line 40
.end method

.method public final findAccessibilityNodeInfosByViewId(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 4
    iget-object v14, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMainExcutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    new-instance v15, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;

    .line 8
    const/4 v13, 0x1

    .line 10
    move-object v0, v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    move-wide/from16 v2, p1

    .line 14
    move-object/from16 v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 18
    move/from16 v6, p5

    .line 20
    move-object/from16 v7, p6

    .line 22
    move/from16 v8, p7

    .line 24
    move/from16 v9, p8

    .line 26
    move-wide/from16 v10, p9

    .line 28
    move-object/from16 v12, p11

    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;I)V

    .line 32
    check-cast v14, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 35
    invoke-virtual {v14, v15}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
    .line 40
.end method

.method public final findFocus(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 4
    iget-object v14, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMainExcutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    new-instance v15, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda0;

    .line 8
    const/4 v13, 0x1

    .line 10
    move-object v0, v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    move-wide/from16 v2, p1

    .line 14
    move/from16 v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 18
    move/from16 v6, p5

    .line 20
    move-object/from16 v7, p6

    .line 22
    move/from16 v8, p7

    .line 24
    move/from16 v9, p8

    .line 26
    move-wide/from16 v10, p9

    .line 28
    move-object/from16 v12, p11

    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;I)V

    .line 32
    check-cast v14, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 35
    invoke-virtual {v14, v15}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
    .line 40
.end method

.method public final focusSearch(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 4
    iget-object v14, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMainExcutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    new-instance v15, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda0;

    .line 8
    const/4 v13, 0x0

    .line 10
    move-object v0, v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    move-wide/from16 v2, p1

    .line 14
    move/from16 v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 18
    move/from16 v6, p5

    .line 20
    move-object/from16 v7, p6

    .line 22
    move/from16 v8, p7

    .line 24
    move/from16 v9, p8

    .line 26
    move-wide/from16 v10, p9

    .line 28
    move-object/from16 v12, p11

    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;I)V

    .line 32
    check-cast v14, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 35
    invoke-virtual {v14, v15}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
    .line 40
.end method

.method public final notifyOutsideTouch()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final performAccessibilityAction(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 3
    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMainExcutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 5
    new-instance v13, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;

    .line 7
    move-object v0, v13

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move/from16 v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 14
    move/from16 v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move/from16 v8, p7

    .line 20
    move/from16 v9, p8

    .line 22
    move-wide/from16 v10, p9

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V

    .line 26
    check-cast v12, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 29
    invoke-virtual {v12, v13}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
    .line 34
.end method

.method public final takeScreenshotOfWindow(ILandroid/window/ScreenCapture$ScreenCaptureListener;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
