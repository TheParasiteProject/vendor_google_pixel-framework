.class public final Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;
.super Landroid/os/AsyncTask;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Landroid/graphics/drawable/Icon;

    .line 2
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 7
    invoke-static {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->access$000(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
    .line 9
.end method
