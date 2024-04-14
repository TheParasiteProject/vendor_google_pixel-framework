.class Landroidx/recyclerview/widget/DiffUtil$1;
.super Ljava/lang/Object;
.source "DiffUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/recyclerview/widget/DiffUtil$Diagonal;Landroidx/recyclerview/widget/DiffUtil$Diagonal;)I
    .locals 0

    .line 90
    iget p0, p1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    iget p1, p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 87
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$1;->compare(Landroidx/recyclerview/widget/DiffUtil$Diagonal;Landroidx/recyclerview/widget/DiffUtil$Diagonal;)I

    move-result p0

    return p0
.end method
