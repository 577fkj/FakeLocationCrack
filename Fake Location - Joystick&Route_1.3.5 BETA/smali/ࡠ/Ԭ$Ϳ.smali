.class public final Lࡠ/Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡠ/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Landroid/graphics/RectF;

.field public final Ԩ:Landroid/graphics/Paint;

.field public final ԩ:Landroid/graphics/Paint;

.field public final Ԫ:Landroid/graphics/Paint;

.field public ԫ:F

.field public Ԭ:F

.field public ԭ:F

.field public Ԯ:F

.field public ԯ:[I

.field public ՠ:I

.field public ֈ:F

.field public ֏:F

.field public ׯ:F

.field public ؠ:Z

.field public ހ:Landroid/graphics/Path;

.field public ށ:F

.field public ނ:F

.field public ރ:I

.field public ބ:I

.field public ޅ:I

.field public ކ:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lࡠ/Ԭ$Ϳ;->Ϳ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lࡠ/Ԭ$Ϳ;->Ԩ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lࡠ/Ԭ$Ϳ;->ԩ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lࡠ/Ԭ$Ϳ;->Ԫ:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, Lࡠ/Ԭ$Ϳ;->ԫ:F

    iput v3, p0, Lࡠ/Ԭ$Ϳ;->Ԭ:F

    iput v3, p0, Lࡠ/Ԭ$Ϳ;->ԭ:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Lࡠ/Ԭ$Ϳ;->Ԯ:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lࡠ/Ԭ$Ϳ;->ށ:F

    const/16 v3, 0xff

    iput v3, p0, Lࡠ/Ԭ$Ϳ;->ޅ:I

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 1

    iput p1, p0, Lࡠ/Ԭ$Ϳ;->ՠ:I

    iget-object v0, p0, Lࡠ/Ԭ$Ϳ;->ԯ:[I

    aget p1, v0, p1

    iput p1, p0, Lࡠ/Ԭ$Ϳ;->ކ:I

    return-void
.end method
