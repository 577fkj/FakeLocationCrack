.class public final Lʶ/Ԩ;
.super Lʴ/Ԫ;
.source "SourceFile"


# instance fields
.field public final ԩ:I

.field public final Ԫ:I

.field public ԫ:Z

.field public Ԭ:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

    invoke-direct {p0}, Lʴ/Ԫ;-><init>()V

    iput p3, p0, Lʶ/Ԩ;->ԩ:I

    iput p2, p0, Lʶ/Ԩ;->Ԫ:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p3, :cond_2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-gtz v0, :cond_5

    goto :goto_2

    :cond_2
    if-ge p1, p2, :cond_3

    goto :goto_1

    :cond_3
    if-ne p1, p2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-ltz v0, :cond_5

    :goto_2
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lʶ/Ԩ;->ԫ:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_3
    iput p1, p0, Lʶ/Ԩ;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lʶ/Ԩ;->ԫ:Z

    return v0
.end method

.method public final Ϳ()C
    .locals 2

    iget v0, p0, Lʶ/Ԩ;->Ԭ:I

    iget v1, p0, Lʶ/Ԩ;->Ԫ:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lʶ/Ԩ;->ԫ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lʶ/Ԩ;->ԫ:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lʶ/Ԩ;->ԩ:I

    add-int/2addr v1, v0

    iput v1, p0, Lʶ/Ԩ;->Ԭ:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method
