.class public final Lࡤ/Ԩ;
.super Lࡤ/Ϳ;
.source "SourceFile"


# instance fields
.field public final Ԫ:Landroid/util/SparseIntArray;

.field public final ԫ:Landroid/os/Parcel;

.field public final Ԭ:I

.field public final ԭ:I

.field public final Ԯ:Ljava/lang/String;

.field public ԯ:I

.field public ՠ:I

.field public ֈ:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const-string v4, ""

    new-instance v5, Lޅ/Ԩ;

    invoke-direct {v5}, Lޅ/Ԩ;-><init>()V

    new-instance v6, Lޅ/Ԩ;

    invoke-direct {v6}, Lޅ/Ԩ;-><init>()V

    new-instance v7, Lޅ/Ԩ;

    invoke-direct {v7}, Lޅ/Ԩ;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lࡤ/Ԩ;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lޅ/Ԩ;Lޅ/Ԩ;Lޅ/Ԩ;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lޅ/Ԩ;Lޅ/Ԩ;Lޅ/Ԩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "L\u0785/\u0528<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "L\u0785/\u0528<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "L\u0785/\u0528<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5, p6, p7}, Lࡤ/Ϳ;-><init>(Lޅ/Ԩ;Lޅ/Ԩ;Lޅ/Ԩ;)V

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lࡤ/Ԩ;->Ԫ:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Lࡤ/Ԩ;->ԯ:I

    iput p5, p0, Lࡤ/Ԩ;->ֈ:I

    iput-object p1, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    iput p2, p0, Lࡤ/Ԩ;->Ԭ:I

    iput p3, p0, Lࡤ/Ԩ;->ԭ:I

    iput p2, p0, Lࡤ/Ԩ;->ՠ:I

    iput-object p4, p0, Lࡤ/Ԩ;->Ԯ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lࡤ/Ԩ;
    .locals 9

    .line 1
    new-instance v8, Lࡤ/Ԩ;

    .line 2
    .line 3
    iget-object v1, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, p0, Lࡤ/Ԩ;->ՠ:I

    .line 10
    .line 11
    iget v3, p0, Lࡤ/Ԩ;->Ԭ:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lࡤ/Ԩ;->ԭ:I

    .line 16
    .line 17
    :cond_0
    move v3, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lࡤ/Ԩ;->Ԯ:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "  "

    .line 26
    .line 27
    invoke-static {v0, v4, v5}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lࡤ/Ϳ;->Ϳ:Lޅ/Ԩ;

    .line 32
    .line 33
    iget-object v6, p0, Lࡤ/Ϳ;->Ԩ:Lޅ/Ԩ;

    .line 34
    .line 35
    iget-object v7, p0, Lࡤ/Ϳ;->ԩ:Lޅ/Ԩ;

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    invoke-direct/range {v0 .. v7}, Lࡤ/Ԩ;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lޅ/Ԩ;Lޅ/Ԩ;Lޅ/Ԩ;)V

    .line 39
    .line 40
    .line 41
    return-object v8
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԭ()[B
    .locals 2

    iget-object v0, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v1
.end method

.method public final ԭ()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final Ԯ(I)Z
    .locals 4

    :goto_0
    iget v0, p0, Lࡤ/Ԩ;->ՠ:I

    iget v1, p0, Lࡤ/Ԩ;->ԭ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p0, Lࡤ/Ԩ;->ֈ:I

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lࡤ/Ԩ;->ՠ:I

    iget-object v1, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lࡤ/Ԩ;->ֈ:I

    iget v1, p0, Lࡤ/Ԩ;->ՠ:I

    add-int/2addr v1, v0

    iput v1, p0, Lࡤ/Ԩ;->ՠ:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lࡤ/Ԩ;->ֈ:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final ԯ()I
    .locals 1

    iget-object v0, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public final ֈ()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const-class v0, Lࡤ/Ԩ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final ֏()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ(I)V
    .locals 2

    invoke-virtual {p0}, Lࡤ/Ԩ;->ވ()V

    iput p1, p0, Lࡤ/Ԩ;->ԯ:I

    iget-object v0, p0, Lࡤ/Ԩ;->Ԫ:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lࡤ/Ԩ;->ރ(I)V

    invoke-virtual {p0, p1}, Lࡤ/Ԩ;->ރ(I)V

    return-void
.end method

.method public final ހ(Z)V
    .locals 1

    iget-object v0, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final ށ([B)V
    .locals 2

    iget-object v0, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public final ނ(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ރ(I)V
    .locals 1

    iget-object v0, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final ޅ(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v0, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final ކ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final ވ()V
    .locals 4

    iget v0, p0, Lࡤ/Ԩ;->ԯ:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lࡤ/Ԩ;->Ԫ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Lࡤ/Ԩ;->ԫ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v3, v2, v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method
