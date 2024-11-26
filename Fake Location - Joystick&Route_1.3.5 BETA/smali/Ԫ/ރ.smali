.class public final LԪ/ރ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢠ/ނ;
.implements Lࢴ/ׯ;
.implements Lࢴ/֏;


# instance fields
.field public final synthetic ԫ:I

.field public final Ԭ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LԪ/ރ;->ԫ:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, LԪ/ރ;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p1, p0, LԪ/ރ;->ԫ:I

    iput-object p2, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LԪ/ރ;->ԫ:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LԪ/ރ;->ԫ:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LԪ/ރ;->ԫ:I

    const-string v0, "timeUnit"

    .line 8
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lʷ/ؠ;

    invoke-direct {v0, p1}, Lʷ/ؠ;-><init>(Ljava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lࢧ/Ԩ;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LԪ/ރ;->ԫ:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    iput-object p1, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lࢴ/ׯ;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LԪ/ރ;->ԫ:I

    .line 10
    iput-object p1, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    check-cast v0, Lࢡ/ؠ;

    :try_start_0
    invoke-interface {v0}, Lࢡ/ؠ;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LԪ/ރ;->ԫ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final Ϳ(Lࢎ/Ϳ$Ԯ;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lࢡ/ކ;

    .line 4
    .line 5
    check-cast p1, Lࢣ/Ԭ;

    .line 6
    .line 7
    check-cast p2, Lࢴ/ނ;

    .line 8
    .line 9
    sget-object v1, Lࢣ/Ԫ;->ԯ:Lࢎ/Ϳ;

    .line 10
    .line 11
    invoke-virtual {p1}, Lࢡ/Ԩ;->ކ()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lࢣ/Ϳ;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lࢩ/Ϳ;->ԩ:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v2, Lࢩ/Ԫ;->Ϳ:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_0
    iget-object p1, p1, Lࢩ/Ϳ;->Ԩ:Landroid/os/IBinder;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lࢴ/ނ;->Ϳ(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final bridge synthetic Ԩ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    check-cast p1, Lࢴ/ׯ;

    invoke-interface {p1}, Lࢴ/ׯ;->onCanceled()V

    return-void
.end method

.method public final declared-synchronized ԩ(Lჼ/ޖ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "route"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ԫ(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lࢰ/Ԭ;

    .line 4
    .line 5
    new-instance v1, Lࢧ/Ԭ;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lࢰ/Ԭ;->ࡥ(Lࢧ/Ԭ;)Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lࢱ/ރ;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final ԫ(Lࢯ/֏;)V
    .locals 3

    .line 1
    iget-object v0, p0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lࢧ/Ϳ;

    .line 4
    .line 5
    iput-object p1, v0, Lࢧ/Ϳ;->Ϳ:Lࢧ/Ԫ;

    .line 6
    .line 7
    iget-object p1, v0, Lࢧ/Ϳ;->ԩ:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lࢧ/ؠ;

    .line 24
    .line 25
    iget-object v2, v0, Lࢧ/Ϳ;->Ϳ:Lࢧ/Ԫ;

    .line 26
    .line 27
    invoke-interface {v1}, Lࢧ/ؠ;->Ϳ()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Lࢧ/Ϳ;->ԩ:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, v0, Lࢧ/Ϳ;->Ԩ:Landroid/os/Bundle;

    .line 38
    .line 39
    return-void
.end method
