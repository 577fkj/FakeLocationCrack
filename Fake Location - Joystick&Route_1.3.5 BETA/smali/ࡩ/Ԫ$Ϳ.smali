.class public final Lࡩ/Ԫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡩ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Landroid/graphics/drawable/Drawable;

.field public Ԩ:[I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:I

.field public ՠ:I

.field public ֈ:I

.field public ֏:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lࡩ/Ԫ$Ϳ;->ԭ:I

    iput v0, p0, Lࡩ/Ԫ$Ϳ;->Ԯ:I

    const/4 v0, -0x1

    iput v0, p0, Lࡩ/Ԫ$Ϳ;->ԯ:I

    iput v0, p0, Lࡩ/Ԫ$Ϳ;->ՠ:I

    const/4 v1, 0x0

    iput v1, p0, Lࡩ/Ԫ$Ϳ;->ֈ:I

    iput v0, p0, Lࡩ/Ԫ$Ϳ;->֏:I

    return-void
.end method

.method public constructor <init>(Lࡩ/Ԫ$Ϳ;Lࡩ/Ԫ;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lࡩ/Ԫ$Ϳ;->ԭ:I

    iput v0, p0, Lࡩ/Ԫ$Ϳ;->Ԯ:I

    const/4 v0, -0x1

    iput v0, p0, Lࡩ/Ԫ$Ϳ;->ԯ:I

    iput v0, p0, Lࡩ/Ԫ$Ϳ;->ՠ:I

    const/4 v1, 0x0

    iput v1, p0, Lࡩ/Ԫ$Ϳ;->ֈ:I

    iput v0, p0, Lࡩ/Ԫ$Ϳ;->֏:I

    iget-object v0, p1, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/ՠ;->Ԩ(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    invoke-static {p2, p3}, Lޛ/Ԩ;->ԫ(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    iget-object p2, p1, Lࡩ/Ԫ$Ϳ;->Ԩ:[I

    iput-object p2, p0, Lࡩ/Ԫ$Ϳ;->Ԩ:[I

    iget p2, p1, Lࡩ/Ԫ$Ϳ;->ԩ:I

    iput p2, p0, Lࡩ/Ԫ$Ϳ;->ԩ:I

    iget p2, p1, Lࡩ/Ԫ$Ϳ;->Ԫ:I

    iput p2, p0, Lࡩ/Ԫ$Ϳ;->Ԫ:I

    iget p2, p1, Lࡩ/Ԫ$Ϳ;->ԫ:I

    iput p2, p0, Lࡩ/Ԫ$Ϳ;->ԫ:I

    iget p2, p1, Lࡩ/Ԫ$Ϳ;->Ԭ:I

    iput p2, p0, Lࡩ/Ԫ$Ϳ;->Ԭ:I

    iget p2, p1, Lࡩ/Ԫ$Ϳ;->ԭ:I

    iput p2, p0, Lࡩ/Ԫ$Ϳ;->ԭ:I

    iget p2, p1, Lࡩ/Ԫ$Ϳ;->Ԯ:I

    iput p2, p0, Lࡩ/Ԫ$Ϳ;->Ԯ:I

    iget p2, p1, Lࡩ/Ԫ$Ϳ;->ԯ:I

    iput p2, p0, Lࡩ/Ԫ$Ϳ;->ԯ:I

    iget p2, p1, Lࡩ/Ԫ$Ϳ;->ՠ:I

    iput p2, p0, Lࡩ/Ԫ$Ϳ;->ՠ:I

    iget p2, p1, Lࡩ/Ԫ$Ϳ;->ֈ:I

    iput p2, p0, Lࡩ/Ԫ$Ϳ;->ֈ:I

    iget p1, p1, Lࡩ/Ԫ$Ϳ;->֏:I

    iput p1, p0, Lࡩ/Ԫ$Ϳ;->֏:I

    return-void
.end method
