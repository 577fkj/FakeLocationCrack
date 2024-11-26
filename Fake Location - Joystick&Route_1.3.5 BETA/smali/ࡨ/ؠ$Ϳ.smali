.class public final Lࡨ/ؠ$Ϳ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡨ/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lcom/caverock/androidsvg/SVG;

.field public final Ԩ:Landroid/graphics/Paint;

.field public final ԩ:I

.field public final Ԫ:I


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVG;II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lࡨ/ؠ$Ϳ;->Ԩ:Landroid/graphics/Paint;

    iput-object p1, p0, Lࡨ/ؠ$Ϳ;->Ϳ:Lcom/caverock/androidsvg/SVG;

    iput p2, p0, Lࡨ/ؠ$Ϳ;->ԩ:I

    iput p3, p0, Lࡨ/ؠ$Ϳ;->Ԫ:I

    return-void
.end method

.method public static synthetic Ϳ(Lࡨ/ؠ$Ϳ;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lࡨ/ؠ$Ϳ;->Ԩ:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Lࡨ/ؠ;

    iget v1, p0, Lࡨ/ؠ$Ϳ;->ԩ:I

    iget v2, p0, Lࡨ/ؠ$Ϳ;->Ԫ:I

    iget-object v3, p0, Lࡨ/ؠ$Ϳ;->Ϳ:Lcom/caverock/androidsvg/SVG;

    invoke-direct {v0, v3, v1, v2}, Lࡨ/ؠ;-><init>(Lcom/caverock/androidsvg/SVG;II)V

    return-object v0
.end method
