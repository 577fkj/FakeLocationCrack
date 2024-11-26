.class public final Lࢱ/֏;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lࢬ/Ϳ;


# direct methods
.method public constructor <init>(Lࢬ/Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    iput-object p1, p0, Lࢱ/֏;->Ϳ:Lࢬ/Ϳ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lࢱ/֏;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lࢱ/֏;->Ϳ:Lࢬ/Ϳ;

    check-cast p1, Lࢱ/֏;

    iget-object p1, p1, Lࢱ/֏;->Ϳ:Lࢬ/Ϳ;

    invoke-interface {v0, p1}, Lࢬ/Ϳ;->ࡢ(Lࢬ/Ϳ;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lࢱ/ރ;

    invoke-direct {v0, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lࢱ/֏;->Ϳ:Lࢬ/Ϳ;

    invoke-interface {v0}, Lࢬ/Ϳ;->ޓ()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lࢱ/ރ;

    invoke-direct {v1, v0}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
