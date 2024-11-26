.class public final Lޔ/ՠ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:Landroid/graphics/drawable/Drawable$ConstantState;

.field public ԩ:Landroid/content/res/ColorStateList;

.field public Ԫ:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lޔ/ՠ;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lޔ/ՠ;->ԩ:Landroid/content/res/ColorStateList;

    sget-object v0, Lޔ/Ԭ;->ԯ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lޔ/ՠ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, Lޔ/ՠ;->Ϳ:I

    iput v0, p0, Lޔ/ՠ;->Ϳ:I

    iget-object v0, p1, Lޔ/ՠ;->Ԩ:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lޔ/ՠ;->Ԩ:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, Lޔ/ՠ;->ԩ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lޔ/ՠ;->ԩ:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lޔ/ՠ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lޔ/ՠ;->Ԫ:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lޔ/ՠ;->Ϳ:I

    iget-object v1, p0, Lޔ/ՠ;->Ԩ:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lޔ/Ԯ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lޔ/Ԯ;-><init>(Lޔ/ՠ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lޔ/Ԯ;

    invoke-direct {v0, p0, p1}, Lޔ/Ԯ;-><init>(Lޔ/ՠ;Landroid/content/res/Resources;)V

    return-object v0
.end method
