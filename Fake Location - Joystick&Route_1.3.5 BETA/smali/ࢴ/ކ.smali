.class public final Lࢴ/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ދ;
.implements Lࢴ/֏;
.implements Lࢴ/ֈ;
.implements Lࢴ/Ԯ;


# instance fields
.field public final synthetic ԫ:I

.field public final Ԭ:Ljava/util/concurrent/Executor;

.field public final ԭ:Ljava/lang/Object;

.field public final Ԯ:Lࢴ/ޏ;


# direct methods
.method public synthetic constructor <init>(Lࢠ/ފ;Ljava/lang/Object;Lࢴ/ޏ;I)V
    .locals 0

    iput p4, p0, Lࢴ/ކ;->ԫ:I

    iput-object p1, p0, Lࢴ/ކ;->Ԭ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lࢴ/ކ;->ԭ:Ljava/lang/Object;

    iput-object p3, p0, Lࢴ/ކ;->Ԯ:Lࢴ/ޏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 1

    .line 1
    iget v0, p0, Lࢴ/ކ;->ԫ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԩ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lࢴ/ކ;->ԫ:I

    .line 2
    .line 3
    iget-object v1, p0, Lࢴ/ކ;->Ԯ:Lࢴ/ޏ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Lࢴ/ޏ;->ހ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lࢴ/ޏ;->ހ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ԩ(Lࢴ/ށ;)V
    .locals 3

    .line 1
    iget v0, p0, Lࢴ/ކ;->ԫ:I

    .line 2
    .line 3
    iget-object v1, p0, Lࢴ/ކ;->Ԭ:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lࡲ/ޅ;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v2}, Lࡲ/ޅ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    new-instance v0, Lࡲ/ޅ;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2}, Lࡲ/ޅ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    new-instance v0, Lࡲ/ޅ;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v2}, Lࡲ/ޅ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԫ(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lࢴ/ކ;->ԫ:I

    .line 2
    .line 3
    iget-object v1, p0, Lࢴ/ކ;->Ԯ:Lࢴ/ޏ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Lࢴ/ޏ;->ؠ(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lࢴ/ޏ;->ؠ(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
