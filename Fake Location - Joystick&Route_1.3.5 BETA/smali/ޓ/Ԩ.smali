.class public final Lޓ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԫ:Lޓ/Ԩ;


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lޓ/Ԩ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lޓ/Ԩ;-><init>(IIII)V

    sput-object v0, Lޓ/Ԩ;->ԫ:Lޓ/Ԩ;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lޓ/Ԩ;->Ϳ:I

    iput p2, p0, Lޓ/Ԩ;->Ԩ:I

    iput p3, p0, Lޓ/Ԩ;->ԩ:I

    iput p4, p0, Lޓ/Ԩ;->Ԫ:I

    return-void
.end method

.method public static Ϳ(IIII)Lޓ/Ԩ;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Lޓ/Ԩ;->ԫ:Lޓ/Ԩ;

    return-object p0

    :cond_0
    new-instance v0, Lޓ/Ԩ;

    invoke-direct {v0, p0, p1, p2, p3}, Lޓ/Ԩ;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lޓ/Ԩ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lޓ/Ԩ;

    iget v2, p0, Lޓ/Ԩ;->Ԫ:I

    iget v3, p1, Lޓ/Ԩ;->Ԫ:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lޓ/Ԩ;->Ϳ:I

    iget v3, p1, Lޓ/Ԩ;->Ϳ:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lޓ/Ԩ;->ԩ:I

    iget v3, p1, Lޓ/Ԩ;->ԩ:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lޓ/Ԩ;->Ԩ:I

    iget p1, p1, Lޓ/Ԩ;->Ԩ:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lޓ/Ԩ;->Ϳ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lޓ/Ԩ;->Ԩ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lޓ/Ԩ;->ԩ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lޓ/Ԩ;->Ԫ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lޓ/Ԩ;->Ϳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lޓ/Ԩ;->Ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lޓ/Ԩ;->ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lޓ/Ԩ;->Ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Landroid/graphics/Insets;
    .locals 4

    iget v0, p0, Lޓ/Ԩ;->ԩ:I

    iget v1, p0, Lޓ/Ԩ;->Ԫ:I

    iget v2, p0, Lޓ/Ԩ;->Ϳ:I

    iget v3, p0, Lޓ/Ԩ;->Ԩ:I

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/ޒ;->ԫ(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method
