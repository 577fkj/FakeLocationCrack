.class final Lcom/tendcloud/tenddata/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tendcloud/tenddata/aw;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/aw;

    invoke-direct {v0, p1}, Lcom/tendcloud/tenddata/aw;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/ax;->createFromParcel(Landroid/os/Parcel;)Lcom/tendcloud/tenddata/aw;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tendcloud/tenddata/aw;
    .locals 0

    :try_start_0
    new-array p1, p1, [Lcom/tendcloud/tenddata/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/ax;->newArray(I)[Lcom/tendcloud/tenddata/aw;

    move-result-object p1

    return-object p1
.end method
