.class public final Lˏ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/މ$Ϳ;


# instance fields
.field public Ϳ:I

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u10fc/\u0789;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Lʷ/ނ;

.field public final Ԫ:Lʷ/Ԫ;

.field public final ԫ:I

.field public final Ԭ:Lჼ/ޏ;

.field public final ԭ:Lჼ/Ԭ;

.field public final Ԯ:I

.field public final ԯ:I

.field public final ՠ:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lʷ/ނ;Lʷ/Ԫ;ILჼ/ޏ;Lჼ/Ԭ;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "L\u10fc/\u0789;",
            ">;",
            "L\u02b7/\u0782;",
            "L\u02b7/\u052a;",
            "I",
            "L\u10fc/\u078f;",
            "L\u10fc/\u052c;",
            "III)V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmitter"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p6, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏ/ՠ;->Ԩ:Ljava/util/List;

    iput-object p2, p0, Lˏ/ՠ;->ԩ:Lʷ/ނ;

    iput-object p3, p0, Lˏ/ՠ;->Ԫ:Lʷ/Ԫ;

    iput p4, p0, Lˏ/ՠ;->ԫ:I

    iput-object p5, p0, Lˏ/ՠ;->Ԭ:Lჼ/ޏ;

    iput-object p6, p0, Lˏ/ՠ;->ԭ:Lჼ/Ԭ;

    iput p7, p0, Lˏ/ՠ;->Ԯ:I

    iput p8, p0, Lˏ/ՠ;->ԯ:I

    iput p9, p0, Lˏ/ՠ;->ՠ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lˏ/ՠ;->ԯ:I

    return v0
.end method

.method public final Ԩ()I
    .locals 1

    iget v0, p0, Lˏ/ՠ;->ՠ:I

    return v0
.end method

.method public final ԩ()Lʷ/֏;
    .locals 1

    iget-object v0, p0, Lˏ/ՠ;->Ԫ:Lʷ/Ԫ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʷ/Ԫ;->Ԩ()Lʷ/֏;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Ԫ(Lჼ/ޏ;)Lჼ/ޓ;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lˏ/ՠ;->ԩ:Lʷ/ނ;

    iget-object v1, p0, Lˏ/ՠ;->Ԫ:Lʷ/Ԫ;

    invoke-virtual {p0, p1, v0, v1}, Lˏ/ՠ;->ԫ(Lჼ/ޏ;Lʷ/ނ;Lʷ/Ԫ;)Lჼ/ޓ;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lჼ/ޏ;Lʷ/ނ;Lʷ/Ԫ;)Lჼ/ޓ;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "request"

    invoke-static {v6, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transmitter"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lˏ/ՠ;->Ԩ:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    iget v12, v0, Lˏ/ՠ;->ԫ:I

    if-ge v12, v1, :cond_d

    iget v1, v0, Lˏ/ՠ;->Ϳ:I

    const/4 v13, 0x1

    add-int/2addr v1, v13

    iput v1, v0, Lˏ/ՠ;->Ϳ:I

    iget-object v1, v0, Lˏ/ՠ;->Ԫ:Lʷ/Ԫ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lʷ/Ԫ;->Ԩ()Lʷ/֏;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v6, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    invoke-virtual {v2, v4}, Lʷ/֏;->ֈ(Lჼ/ވ;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v15, "network interceptor "

    if-eqz v2, :cond_c

    if-eqz v1, :cond_4

    iget v1, v0, Lˏ/ՠ;->Ϳ:I

    if-gt v1, v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const-string v10, " must call proceed() exactly once"

    if-eqz v1, :cond_b

    new-instance v9, Lˏ/ՠ;

    iget-object v2, v0, Lˏ/ՠ;->Ԩ:Ljava/util/List;

    add-int/lit8 v8, v12, 0x1

    iget-object v7, v0, Lˏ/ՠ;->ԭ:Lჼ/Ԭ;

    iget v5, v0, Lˏ/ՠ;->Ԯ:I

    iget v4, v0, Lˏ/ՠ;->ԯ:I

    iget v1, v0, Lˏ/ՠ;->ՠ:I

    move/from16 v16, v1

    move-object v1, v9

    move-object/from16 v3, p2

    move/from16 v17, v4

    move-object/from16 v4, p3

    move/from16 v18, v5

    move v5, v8

    move-object/from16 v6, p1

    move v14, v8

    move/from16 v8, v18

    move-object v13, v9

    move/from16 v9, v17

    move-object v0, v10

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lˏ/ՠ;-><init>(Ljava/util/List;Lʷ/ނ;Lʷ/Ԫ;ILჼ/ޏ;Lჼ/Ԭ;III)V

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lჼ/މ;

    invoke-interface {v1, v13}, Lჼ/މ;->Ϳ(Lˏ/ՠ;)Lჼ/ޓ;

    move-result-object v2

    const-string v3, "interceptor "

    if-eqz v2, :cond_a

    if-eqz p3, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_6

    iget v4, v13, Lˏ/ՠ;->Ϳ:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_9

    iget-object v0, v2, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_8

    return-object v2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v0, v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lჼ/މ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lჼ/މ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must retain the same host and port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
