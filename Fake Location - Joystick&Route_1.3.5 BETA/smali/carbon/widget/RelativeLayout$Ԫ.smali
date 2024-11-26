.class public final Lcarbon/widget/RelativeLayout$Ԫ;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lࡪ/ޅ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public ԩ:Lࡪ/ޅ$Ϳ;

.field public final Ԫ:I

.field public final ԫ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroidx/lifecycle/ދ;->ࡤ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcarbon/widget/RelativeLayout$Ԫ;->Ԫ:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcarbon/widget/RelativeLayout$Ԫ;->ԫ:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1, p2}, Lࡪ/ޅ;->Ԩ(Landroid/content/Context;Landroid/util/AttributeSet;)Lࡪ/ޅ$Ϳ;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/RelativeLayout$Ԫ;->ԩ:Lࡪ/ޅ$Ϳ;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lࡪ/ޅ$Ϳ;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/RelativeLayout$Ԫ;->ԩ:Lࡪ/ޅ$Ϳ;

    if-nez v0, :cond_0

    new-instance v0, Lࡪ/ޅ$Ϳ;

    invoke-direct {v0}, Lࡪ/ޅ$Ϳ;-><init>()V

    iput-object v0, p0, Lcarbon/widget/RelativeLayout$Ԫ;->ԩ:Lࡪ/ޅ$Ϳ;

    :cond_0
    iget-object v0, p0, Lcarbon/widget/RelativeLayout$Ԫ;->ԩ:Lࡪ/ޅ$Ϳ;

    return-object v0
.end method
