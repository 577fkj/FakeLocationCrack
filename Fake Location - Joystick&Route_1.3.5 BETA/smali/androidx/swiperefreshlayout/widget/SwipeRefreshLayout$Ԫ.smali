.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԫ;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԫ;->ԩ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Ԫ;->ԩ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ފ:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ދ:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->މ:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v1, v1, p1

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->އ:Lࡠ/Ϳ;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ލ:Lࡠ/Ԭ;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr v0, p1

    .line 38
    iget-object p1, p2, Lࡠ/Ԭ;->ԩ:Lࡠ/Ԭ$Ϳ;

    .line 39
    .line 40
    iget v1, p1, Lࡠ/Ԭ$Ϳ;->ށ:F

    .line 41
    .line 42
    cmpl-float v1, v0, v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput v0, p1, Lࡠ/Ԭ$Ϳ;->ށ:F

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
