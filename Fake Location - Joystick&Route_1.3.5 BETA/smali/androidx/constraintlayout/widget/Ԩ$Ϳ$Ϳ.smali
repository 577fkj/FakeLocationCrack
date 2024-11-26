.class public final Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Ԩ$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:[I

.field public Ԩ:[I

.field public ԩ:I

.field public Ԫ:[I

.field public ԫ:[F

.field public Ԭ:I

.field public ԭ:[I

.field public Ԯ:[Ljava/lang/String;

.field public ԯ:I

.field public ՠ:[I

.field public ֈ:[Z

.field public ֏:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ϳ:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԩ:[I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԩ:I

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԫ:[I

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԫ:[F

    iput v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԭ:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԭ:[I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԯ:[Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԯ:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ՠ:[I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ֈ:[Z

    iput v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->֏:I

    return-void
.end method


# virtual methods
.method public final Ϳ(IF)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԭ:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԫ:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԫ:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԫ:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԫ:[F

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԫ:[I

    iget v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԭ:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԫ:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԭ:I

    aput p2, p1, v1

    return-void
.end method

.method public final Ԩ(II)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԩ:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ϳ:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ϳ:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԩ:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԩ:[I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ϳ:[I

    iget v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԩ:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԩ:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԩ:I

    aput p2, p1, v1

    return-void
.end method

.method public final ԩ(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԯ:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԭ:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԭ:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԯ:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԯ:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԭ:[I

    iget v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԯ:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->Ԯ:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ԯ:I

    aput-object p2, p1, v1

    return-void
.end method

.method public final Ԫ(IZ)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->֏:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ՠ:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ՠ:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ֈ:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ֈ:[Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ՠ:[I

    iget v1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->֏:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->ֈ:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/Ԩ$Ϳ$Ϳ;->֏:I

    aput-boolean p2, p1, v1

    return-void
.end method
