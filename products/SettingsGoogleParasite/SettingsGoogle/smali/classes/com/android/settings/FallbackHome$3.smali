.class Lcom/android/settings/FallbackHome$3;
.super Landroid/os/AsyncTask;
.source "FallbackHome.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/FallbackHome;

.field final synthetic val$flags:I


# direct methods
.method constructor <init>(Lcom/android/settings/FallbackHome;I)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/android/settings/FallbackHome$3;->this$0:Lcom/android/settings/FallbackHome;

    iput p2, p0, Lcom/android/settings/FallbackHome$3;->val$flags:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/android/settings/FallbackHome$3;->this$0:Lcom/android/settings/FallbackHome;

    invoke-static {p1}, Lcom/android/settings/FallbackHome;->-$$Nest$fgetmWallManager(Lcom/android/settings/FallbackHome;)Landroid/app/WallpaperManager;

    move-result-object p1

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p1

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/android/settings/FallbackHome$3;->this$0:Lcom/android/settings/FallbackHome;

    invoke-static {p1}, Lcom/android/settings/FallbackHome;->-$$Nest$fgetmWallManager(Lcom/android/settings/FallbackHome;)Landroid/app/WallpaperManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/FallbackHome$3;->this$0:Lcom/android/settings/FallbackHome;

    invoke-static {p0}, Lcom/android/settings/FallbackHome;->-$$Nest$fgetmColorsChangedListener(Lcom/android/settings/FallbackHome;)Landroid/app/WallpaperManager$OnColorsChangedListener;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/android/settings/FallbackHome$3;->this$0:Lcom/android/settings/FallbackHome;

    iget p0, p0, Lcom/android/settings/FallbackHome$3;->val$flags:I

    invoke-static {v0, p1, p0}, Lcom/android/settings/FallbackHome;->-$$Nest$mupdateVisibilityFlagsFromColors(Lcom/android/settings/FallbackHome;Landroid/app/WallpaperColors;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/android/settings/FallbackHome$3;->doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/android/settings/FallbackHome$3;->this$0:Lcom/android/settings/FallbackHome;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/settings/FallbackHome$3;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
