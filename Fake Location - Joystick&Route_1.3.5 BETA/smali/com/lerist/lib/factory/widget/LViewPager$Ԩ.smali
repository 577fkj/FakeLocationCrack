.class public final Lcom/lerist/lib/factory/widget/LViewPager$Ԩ;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/lib/factory/widget/LViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public Ϳ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/AccelerateInterpolator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/lerist/lib/factory/widget/LViewPager$Ԩ;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final startScroll(IIII)V
    .locals 6

    iget v5, p0, Lcom/lerist/lib/factory/widget/LViewPager$Ԩ;->Ϳ:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 6

    iget v5, p0, Lcom/lerist/lib/factory/widget/LViewPager$Ԩ;->Ϳ:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
