.class public Lࡩ/Ԫ$Ԩ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡩ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:[Lࡩ/Ԫ$Ϳ;

.field public ԩ:[I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:I

.field public ՠ:I

.field public ֈ:I

.field public ֏:I

.field public ׯ:Z

.field public ؠ:I

.field public ހ:Z

.field public ށ:Z

.field public ނ:Z

.field public ރ:I


# direct methods
.method public constructor <init>(Lࡩ/Ԫ$Ԩ;Lࡩ/Ԫ;Landroid/content/res/Resources;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lࡩ/Ԫ$Ԩ;->Ԫ:I

    iput v0, p0, Lࡩ/Ԫ$Ԩ;->ԫ:I

    iput v0, p0, Lࡩ/Ԫ$Ԩ;->Ԭ:I

    iput v0, p0, Lࡩ/Ԫ$Ԩ;->ԭ:I

    iput v0, p0, Lࡩ/Ԫ$Ԩ;->Ԯ:I

    iput v0, p0, Lࡩ/Ԫ$Ԩ;->ԯ:I

    const/4 v0, 0x0

    iput v0, p0, Lࡩ/Ԫ$Ԩ;->ՠ:I

    iput-boolean v0, p0, Lࡩ/Ԫ$Ԩ;->ނ:Z

    iput v0, p0, Lࡩ/Ԫ$Ԩ;->ރ:I

    if-eqz p1, :cond_1

    iget-object v1, p1, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    iget v2, p1, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    iput v2, p0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    new-array v3, v2, [Lࡩ/Ԫ$Ϳ;

    iput-object v3, p0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    iget v3, p1, Lࡩ/Ԫ$Ԩ;->ֈ:I

    iput v3, p0, Lࡩ/Ԫ$Ԩ;->ֈ:I

    iget v3, p1, Lࡩ/Ԫ$Ԩ;->֏:I

    iput v3, p0, Lࡩ/Ԫ$Ԩ;->֏:I

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    new-instance v5, Lࡩ/Ԫ$Ϳ;

    invoke-direct {v5, v3, p2, p3}, Lࡩ/Ԫ$Ϳ;-><init>(Lࡩ/Ԫ$Ϳ;Lࡩ/Ԫ;Landroid/content/res/Resources;)V

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lࡩ/Ԫ$Ԩ;->ׯ:Z

    iput-boolean p2, p0, Lࡩ/Ԫ$Ԩ;->ׯ:Z

    iget p2, p1, Lࡩ/Ԫ$Ԩ;->ؠ:I

    iput p2, p0, Lࡩ/Ԫ$Ԩ;->ؠ:I

    iget-boolean p2, p1, Lࡩ/Ԫ$Ԩ;->ހ:Z

    iput-boolean p2, p0, Lࡩ/Ԫ$Ԩ;->ހ:Z

    iget-boolean p2, p1, Lࡩ/Ԫ$Ԩ;->ށ:Z

    iput-boolean p2, p0, Lࡩ/Ԫ$Ԩ;->ށ:Z

    iget-boolean p2, p1, Lࡩ/Ԫ$Ԩ;->ނ:Z

    iput-boolean p2, p0, Lࡩ/Ԫ$Ԩ;->ނ:Z

    iget p2, p1, Lࡩ/Ԫ$Ԩ;->ރ:I

    iput p2, p0, Lࡩ/Ԫ$Ԩ;->ރ:I

    iget-object p2, p1, Lࡩ/Ԫ$Ԩ;->ԩ:[I

    iput-object p2, p0, Lࡩ/Ԫ$Ԩ;->ԩ:[I

    iget p2, p1, Lࡩ/Ԫ$Ԩ;->Ԫ:I

    iput p2, p0, Lࡩ/Ԫ$Ԩ;->Ԫ:I

    iget p2, p1, Lࡩ/Ԫ$Ԩ;->ԫ:I

    iput p2, p0, Lࡩ/Ԫ$Ԩ;->ԫ:I

    iget p2, p1, Lࡩ/Ԫ$Ԩ;->Ԭ:I

    iput p2, p0, Lࡩ/Ԫ$Ԩ;->Ԭ:I

    iget p2, p1, Lࡩ/Ԫ$Ԩ;->ԭ:I

    iput p2, p0, Lࡩ/Ԫ$Ԩ;->ԭ:I

    iget p2, p1, Lࡩ/Ԫ$Ԩ;->Ԯ:I

    iput p2, p0, Lࡩ/Ԫ$Ԩ;->Ԯ:I

    iget p2, p1, Lࡩ/Ԫ$Ԩ;->ԯ:I

    iput p2, p0, Lࡩ/Ԫ$Ԩ;->ԯ:I

    iget p1, p1, Lࡩ/Ԫ$Ԩ;->ՠ:I

    iput p1, p0, Lࡩ/Ԫ$Ԩ;->ՠ:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    :goto_1
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lࡩ/Ԫ$Ԩ;->ԩ:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lࡩ/Ԫ$Ԩ;->Ԩ:[Lࡩ/Ԫ$Ϳ;

    .line 14
    .line 15
    iget v2, p0, Lࡩ/Ԫ$Ԩ;->Ϳ:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    iget-object v6, v5, Lࡩ/Ԫ$Ϳ;->Ԩ:[I

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-object v5, v5, Lࡩ/Ԫ$Ϳ;->Ϳ:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Lࡩ/Ԯ;->Ϳ(Landroid/graphics/drawable/Drawable;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return v3

    .line 48
    :cond_5
    :goto_3
    return v1
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lࡩ/Ԫ$Ԩ;->ֈ:I

    iget v1, p0, Lࡩ/Ԫ$Ԩ;->֏:I

    or-int/2addr v0, v1

    return v0
.end method
