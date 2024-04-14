.class Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$2;
.super Ljava/lang/Object;
.source "FaceEnrollPreviewFragment.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fputmTextureViewDestroyed(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;Z)V

    .line 117
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p0, p2, p3}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$msetUpPreview(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$fputmTextureViewDestroyed(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;Z)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p0, p2, p3}, Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;->-$$Nest$mconfigureTransform(Lcom/google/android/settings/biometrics/face/FaceEnrollPreviewFragment;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method
