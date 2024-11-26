.class public final Landroidx/appcompat/app/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$Ԫ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/Ϳ$Ԭ;,
        Landroidx/appcompat/app/Ϳ$Ԫ;,
        Landroidx/appcompat/app/Ϳ$Ϳ;,
        Landroidx/appcompat/app/Ϳ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroidx/appcompat/app/Ϳ$Ϳ;

.field public final Ԩ:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final ԩ:LԬ/Ԭ;

.field public final Ԫ:I

.field public final ԫ:I

.field public Ԭ:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/Ϳ;->Ԭ:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/appcompat/app/Ϳ$Ԭ;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Landroidx/appcompat/app/Ϳ$Ԭ;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/app/Ϳ;->Ϳ:Landroidx/appcompat/app/Ϳ$Ϳ;

    .line 15
    .line 16
    new-instance p1, LԪ/Ԩ;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LԪ/Ԩ;-><init>(Landroidx/appcompat/app/Ϳ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p3, p1, Landroidx/appcompat/app/Ϳ$Ԩ;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroidx/appcompat/app/Ϳ$Ԩ;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/appcompat/app/Ϳ$Ԩ;->getDrawerToggleDelegate()Landroidx/appcompat/app/Ϳ$Ϳ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/appcompat/app/Ϳ;->Ϳ:Landroidx/appcompat/app/Ϳ$Ϳ;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p3, Landroidx/appcompat/app/Ϳ$Ԫ;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Landroidx/appcompat/app/Ϳ$Ԫ;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Landroidx/appcompat/app/Ϳ;->Ϳ:Landroidx/appcompat/app/Ϳ$Ϳ;

    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/app/Ϳ;->Ԩ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 46
    .line 47
    const p1, 0x7f1102a6

    .line 48
    .line 49
    .line 50
    iput p1, p0, Landroidx/appcompat/app/Ϳ;->Ԫ:I

    .line 51
    .line 52
    const p1, 0x7f1102a5

    .line 53
    .line 54
    .line 55
    iput p1, p0, Landroidx/appcompat/app/Ϳ;->ԫ:I

    .line 56
    .line 57
    new-instance p1, LԬ/Ԭ;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/appcompat/app/Ϳ;->Ϳ:Landroidx/appcompat/app/Ϳ$Ϳ;

    .line 60
    .line 61
    invoke-interface {p2}, Landroidx/appcompat/app/Ϳ$Ϳ;->Ԩ()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, LԬ/Ԭ;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/appcompat/app/Ϳ;->ԩ:LԬ/Ԭ;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/appcompat/app/Ϳ;->Ϳ:Landroidx/appcompat/app/Ϳ$Ϳ;

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/appcompat/app/Ϳ$Ϳ;->Ԫ()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/Ϳ;->ԫ(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/Ϳ;->Ϳ:Landroidx/appcompat/app/Ϳ$Ϳ;

    .line 7
    .line 8
    iget v1, p0, Landroidx/appcompat/app/Ϳ;->ԫ:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/appcompat/app/Ϳ$Ϳ;->ԫ(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԩ(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Ϳ;->ԫ(F)V

    return-void
.end method

.method public final Ԫ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/Ϳ;->ԫ(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/Ϳ;->Ϳ:Landroidx/appcompat/app/Ϳ$Ϳ;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/app/Ϳ;->Ԫ:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/appcompat/app/Ϳ$Ϳ;->ԫ(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ԫ(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/Ϳ;->ԩ:LԬ/Ԭ;

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LԬ/Ԭ;->Ϳ(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    iget v0, v1, LԬ/Ԭ;->ՠ:F

    .line 22
    .line 23
    cmpl-float v0, v0, p1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput p1, v1, LԬ/Ԭ;->ՠ:F

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
