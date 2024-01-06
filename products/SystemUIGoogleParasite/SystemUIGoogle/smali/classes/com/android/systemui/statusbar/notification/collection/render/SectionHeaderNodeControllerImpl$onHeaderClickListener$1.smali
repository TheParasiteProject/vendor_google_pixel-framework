.class public final Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl$onHeaderClickListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl$onHeaderClickListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl$onHeaderClickListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl$onHeaderClickListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clickIntentAction:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 p0, 0x20000000

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1, v1, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZZI)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
