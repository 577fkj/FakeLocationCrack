.class public final Lࢫ/ޑ;
.super Lࢫ/ޒ;
.source "SourceFile"


# instance fields
.field public final transient ԫ:I

.field public final transient Ԭ:I

.field public final synthetic ԭ:Lࢫ/ޒ;


# direct methods
.method public constructor <init>(Lࢫ/ޒ;II)V
    .locals 0

    iput-object p1, p0, Lࢫ/ޑ;->ԭ:Lࢫ/ޒ;

    invoke-direct {p0}, Lࢫ/ޒ;-><init>()V

    iput p2, p0, Lࢫ/ޑ;->ԫ:I

    iput p3, p0, Lࢫ/ޑ;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lࢫ/ޑ;->Ԭ:I

    invoke-static {p1, v0}, Lࢫ/ގ;->ԩ(II)V

    iget v0, p0, Lࢫ/ޑ;->ԫ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lࢫ/ޑ;->ԭ:Lࢫ/ޒ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lࢫ/ޑ;->Ԭ:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lࢫ/ޑ;->ՠ(II)Lࢫ/ޒ;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ()I
    .locals 2

    iget-object v0, p0, Lࢫ/ޑ;->ԭ:Lࢫ/ޒ;

    invoke-virtual {v0}, Lࢫ/ޏ;->ԫ()I

    move-result v0

    iget v1, p0, Lࢫ/ޑ;->ԫ:I

    add-int/2addr v0, v1

    iget v1, p0, Lࢫ/ޑ;->Ԭ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ԫ()I
    .locals 2

    iget-object v0, p0, Lࢫ/ޑ;->ԭ:Lࢫ/ޒ;

    invoke-virtual {v0}, Lࢫ/ޏ;->ԫ()I

    move-result v0

    iget v1, p0, Lࢫ/ޑ;->ԫ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ԯ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ԯ()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lࢫ/ޑ;->ԭ:Lࢫ/ޒ;

    invoke-virtual {v0}, Lࢫ/ޏ;->ԯ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ՠ(II)Lࢫ/ޒ;
    .locals 1

    iget v0, p0, Lࢫ/ޑ;->Ԭ:I

    invoke-static {p1, p2, v0}, Lࢫ/ގ;->Ԭ(III)V

    iget v0, p0, Lࢫ/ޑ;->ԫ:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lࢫ/ޑ;->ԭ:Lࢫ/ޒ;

    invoke-virtual {v0, p1, p2}, Lࢫ/ޒ;->ՠ(II)Lࢫ/ޒ;

    move-result-object p1

    return-object p1
.end method
