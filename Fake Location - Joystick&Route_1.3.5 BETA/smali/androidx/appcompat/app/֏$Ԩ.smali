.class public final Landroidx/appcompat/app/֏$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/Ϳ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroidx/appcompat/app/֏;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/֏;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/֏$Ԩ;->Ϳ:Landroidx/appcompat/app/֏;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/֏$Ԩ;->Ϳ:Landroidx/appcompat/app/֏;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/֏;->ޜ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LԪ/Ϳ;->Ԫ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final Ԩ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/֏$Ԩ;->Ϳ:Landroidx/appcompat/app/֏;

    invoke-virtual {v0}, Landroidx/appcompat/app/֏;->ޘ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(ILԬ/Ԭ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/֏$Ԩ;->Ϳ:Landroidx/appcompat/app/֏;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/֏;->ޜ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LԪ/Ϳ;->ؠ(LԬ/Ԭ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LԪ/Ϳ;->ׯ(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Ԫ()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/֏$Ԩ;->Ԩ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f040246

    .line 10
    .line 11
    .line 12
    aput v3, v1, v2

    .line 13
    .line 14
    new-instance v3, Landroidx/appcompat/widget/ࡡ;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v3, v0, v1}, Landroidx/appcompat/widget/ࡡ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ࡡ;->ԫ(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final ԫ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/֏$Ԩ;->Ϳ:Landroidx/appcompat/app/֏;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/֏;->ޜ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/֏;->ՠ:LԪ/Ϳ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LԪ/Ϳ;->ׯ(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
