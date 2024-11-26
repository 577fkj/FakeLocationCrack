.class public Lފ/ֈ;
.super Lފ/ՠ;
.source "SourceFile"


# instance fields
.field public ׯ:I


# direct methods
.method public constructor <init>(Lފ/ޅ;)V
    .locals 0

    invoke-direct {p0, p1}, Lފ/ՠ;-><init>(Lފ/ޅ;)V

    instance-of p1, p1, Lފ/ށ;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lފ/ՠ;->ԫ:I

    return-void
.end method


# virtual methods
.method public final Ԫ(I)V
    .locals 1

    iget-boolean v0, p0, Lފ/ՠ;->ՠ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lފ/ՠ;->ՠ:Z

    iput p1, p0, Lފ/ՠ;->ԭ:I

    iget-object p1, p0, Lފ/ՠ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lފ/Ԭ;

    invoke-interface {v0, v0}, Lފ/Ԭ;->Ϳ(Lފ/Ԭ;)V

    goto :goto_0

    :cond_1
    return-void
.end method
