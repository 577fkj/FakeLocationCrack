.class public final synthetic Lࢅ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢇ/Ԩ$Ϳ;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lࢅ/ނ;

.field public final synthetic ԩ:Lࡿ/ވ;


# direct methods
.method public synthetic constructor <init>(Lࢅ/ނ;Lࡿ/ވ;I)V
    .locals 0

    iput p3, p0, Lࢅ/ׯ;->Ϳ:I

    iput-object p1, p0, Lࢅ/ׯ;->Ԩ:Lࢅ/ނ;

    iput-object p2, p0, Lࢅ/ׯ;->ԩ:Lࡿ/ވ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lࢅ/ׯ;->Ϳ:I

    .line 2
    .line 3
    iget-object v1, p0, Lࢅ/ׯ;->ԩ:Lࡿ/ވ;

    .line 4
    .line 5
    iget-object v2, p0, Lࢅ/ׯ;->Ԩ:Lࢅ/ނ;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lࢅ/ނ;->ԩ:Lࢆ/Ԭ;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lࢆ/Ԭ;->ޒ(Lࡿ/ވ;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :goto_0
    iget-object v0, v2, Lࢅ/ނ;->ԩ:Lࢆ/Ԭ;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lࢆ/Ԭ;->ׯ(Lࡿ/ވ;)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
