.class public final Lࡣ/ՠ$ֈ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡣ/ՠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0588"
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:Lࡣ/ՠ$ՠ;

.field public ԩ:Landroid/content/res/ColorStateList;

.field public Ԫ:Landroid/graphics/PorterDuff$Mode;

.field public ԫ:Z

.field public Ԭ:Landroid/graphics/Bitmap;

.field public ԭ:Landroid/content/res/ColorStateList;

.field public Ԯ:Landroid/graphics/PorterDuff$Mode;

.field public ԯ:I

.field public ՠ:Z

.field public ֈ:Z

.field public ֏:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lࡣ/ՠ$ֈ;->ԩ:Landroid/content/res/ColorStateList;

    sget-object v0, Lࡣ/ՠ;->֏:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lࡣ/ՠ$ֈ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lࡣ/ՠ$ՠ;

    invoke-direct {v0}, Lࡣ/ՠ$ՠ;-><init>()V

    iput-object v0, p0, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    return-void
.end method

.method public constructor <init>(Lࡣ/ՠ$ֈ;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lࡣ/ՠ$ֈ;->ԩ:Landroid/content/res/ColorStateList;

    sget-object v0, Lࡣ/ՠ;->֏:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lࡣ/ՠ$ֈ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lࡣ/ՠ$ֈ;->Ϳ:I

    iput v0, p0, Lࡣ/ՠ$ֈ;->Ϳ:I

    new-instance v0, Lࡣ/ՠ$ՠ;

    iget-object v1, p1, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    invoke-direct {v0, v1}, Lࡣ/ՠ$ՠ;-><init>(Lࡣ/ՠ$ՠ;)V

    iput-object v0, p0, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    iget-object v1, p1, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    iget-object v1, v1, Lࡣ/ՠ$ՠ;->ԫ:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    iget-object v2, v2, Lࡣ/ՠ$ՠ;->ԫ:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lࡣ/ՠ$ՠ;->ԫ:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    iget-object v0, v0, Lࡣ/ՠ$ՠ;->Ԫ:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lࡣ/ՠ$ֈ;->Ԩ:Lࡣ/ՠ$ՠ;

    iget-object v2, v2, Lࡣ/ՠ$ՠ;->Ԫ:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lࡣ/ՠ$ՠ;->Ԫ:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lࡣ/ՠ$ֈ;->ԩ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lࡣ/ՠ$ֈ;->ԩ:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lࡣ/ՠ$ֈ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lࡣ/ՠ$ֈ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lࡣ/ՠ$ֈ;->ԫ:Z

    iput-boolean p1, p0, Lࡣ/ՠ$ֈ;->ԫ:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lࡣ/ՠ$ֈ;->Ϳ:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lࡣ/ՠ;

    invoke-direct {v0, p0}, Lࡣ/ՠ;-><init>(Lࡣ/ՠ$ֈ;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Lࡣ/ՠ;

    invoke-direct {p1, p0}, Lࡣ/ՠ;-><init>(Lࡣ/ՠ$ֈ;)V

    return-object p1
.end method
