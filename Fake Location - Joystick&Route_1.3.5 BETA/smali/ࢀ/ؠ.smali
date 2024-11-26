.class public final Lࢀ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢁ/Ԩ;


# instance fields
.field public final synthetic ԫ:I

.field public final Ԭ:Ljava/lang/Object;

.field public final ԭ:Ljava/lang/Object;

.field public final Ԯ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lࢀ/ؠ;->ԫ:I

    iput-object p2, p0, Lࢀ/ؠ;->Ԭ:Ljava/lang/Object;

    iput-object p3, p0, Lࢀ/ؠ;->ԭ:Ljava/lang/Object;

    iput-object p4, p0, Lࢀ/ؠ;->Ԯ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lࢀ/ؠ;->ԫ:I

    .line 2
    .line 3
    iget-object v1, p0, Lࢀ/ؠ;->Ԯ:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lࢀ/ؠ;->ԭ:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lࢀ/ؠ;->Ԭ:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lˤ/Ϳ;

    .line 14
    .line 15
    invoke-interface {v3}, Lˤ/Ϳ;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v2, Lˤ/Ϳ;

    .line 22
    .line 23
    invoke-interface {v2}, Lˤ/Ϳ;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lࢉ/Ϳ;

    .line 28
    .line 29
    check-cast v1, Lˤ/Ϳ;

    .line 30
    .line 31
    invoke-interface {v1}, Lˤ/Ϳ;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lࢉ/Ϳ;

    .line 36
    .line 37
    new-instance v3, Lࢀ/ׯ;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, v1}, Lࢀ/ׯ;-><init>(Landroid/content/Context;Lࢉ/Ϳ;Lࢉ/Ϳ;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :goto_0
    check-cast v3, Lˤ/Ϳ;

    .line 44
    .line 45
    invoke-interface {v3}, Lˤ/Ϳ;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    check-cast v2, Lˤ/Ϳ;

    .line 52
    .line 53
    invoke-interface {v2}, Lˤ/Ϳ;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v1, Lˤ/Ϳ;

    .line 60
    .line 61
    invoke-interface {v1}, Lˤ/Ϳ;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v3, Lࢆ/ޅ;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2, v1}, Lࢆ/ޅ;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ϳ(Ljava/lang/String;Lࡼ/Ԩ;Lࡼ/Ԯ;)Lࡿ/މ;
    .locals 8

    iget-object v0, p0, Lࢀ/ؠ;->Ԭ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lࡿ/މ;

    iget-object v1, p0, Lࢀ/ؠ;->ԭ:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lࡿ/ވ;

    iget-object v1, p0, Lࢀ/ؠ;->Ԯ:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lࡿ/ފ;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lࡿ/މ;-><init>(Lࡿ/ވ;Ljava/lang/String;Lࡼ/Ԩ;Lࡼ/Ԯ;Lࡿ/ފ;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p3, v1

    const/4 p2, 0x1

    aput-object v0, p3, p2

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
