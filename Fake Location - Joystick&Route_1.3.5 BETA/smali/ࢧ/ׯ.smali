.class public final Lࢧ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢧ/ؠ;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lࢧ/Ϳ;


# direct methods
.method public synthetic constructor <init>(Lࢯ/ׯ;I)V
    .locals 0

    iput p2, p0, Lࢧ/ׯ;->Ϳ:I

    iput-object p1, p0, Lࢧ/ׯ;->Ԩ:Lࢧ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    .line 1
    iget v0, p0, Lࢧ/ׯ;->Ϳ:I

    .line 2
    .line 3
    iget-object v1, p0, Lࢧ/ׯ;->Ԩ:Lࢧ/Ϳ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lࢧ/Ϳ;->Ϳ:Lࢧ/Ԫ;

    .line 10
    .line 11
    check-cast v0, Lࢯ/֏;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Lࢯ/֏;->Ԩ:Lࢰ/Ԫ;

    .line 17
    .line 18
    invoke-interface {v0}, Lࢰ/Ԫ;->ׯ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lࢱ/ރ;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :goto_0
    iget-object v0, v1, Lࢧ/Ϳ;->Ϳ:Lࢧ/Ԫ;

    .line 30
    .line 31
    check-cast v0, Lࢯ/֏;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v0, v0, Lࢯ/֏;->Ԩ:Lࢰ/Ԫ;

    .line 37
    .line 38
    invoke-interface {v0}, Lࢰ/Ԫ;->ԫ()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_1
    move-exception v0

    .line 43
    new-instance v1, Lࢱ/ރ;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԩ()I
    .locals 1

    iget v0, p0, Lࢧ/ׯ;->Ϳ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
