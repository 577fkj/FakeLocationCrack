.class public final Lࡩ/ׯ$Ϳ;
.super Lࡩ/Ԫ$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡩ/ׯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public ބ:[I

.field public ޅ:Landroid/content/res/ColorStateList;

.field public ކ:I


# direct methods
.method public constructor <init>(Lࡩ/Ԫ$Ԩ;Lࡩ/ׯ;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lࡩ/Ԫ$Ԩ;-><init>(Lࡩ/Ԫ$Ԩ;Lࡩ/Ԫ;Landroid/content/res/Resources;)V

    const p2, -0xff01

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lࡩ/ׯ$Ϳ;->ޅ:Landroid/content/res/ColorStateList;

    const/4 p2, -0x1

    iput p2, p0, Lࡩ/ׯ$Ϳ;->ކ:I

    if-eqz p1, :cond_0

    instance-of p2, p1, Lࡩ/ׯ$Ϳ;

    if-eqz p2, :cond_0

    check-cast p1, Lࡩ/ׯ$Ϳ;

    iget-object p2, p1, Lࡩ/ׯ$Ϳ;->ބ:[I

    iput-object p2, p0, Lࡩ/ׯ$Ϳ;->ބ:[I

    iget-object p2, p1, Lࡩ/ׯ$Ϳ;->ޅ:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lࡩ/ׯ$Ϳ;->ޅ:Landroid/content/res/ColorStateList;

    iget p1, p1, Lࡩ/ׯ$Ϳ;->ކ:I

    iput p1, p0, Lࡩ/ׯ$Ϳ;->ކ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lࡩ/ׯ;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lࡩ/ׯ;-><init>(Lࡩ/ׯ$Ϳ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lࡩ/ׯ;

    .line 2
    invoke-direct {v0, p0, p1}, Lࡩ/ׯ;-><init>(Lࡩ/ׯ$Ϳ;Landroid/content/res/Resources;)V

    return-object v0
.end method
