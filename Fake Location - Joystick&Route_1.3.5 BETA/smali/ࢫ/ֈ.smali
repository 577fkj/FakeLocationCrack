.class public final Lࢫ/ֈ;
.super Lࢮ/Ԭ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lࢴ/ނ;

.field public final synthetic Ԩ:Lࢫ/ކ;


# direct methods
.method public constructor <init>(Lࢫ/ކ;Lࢴ/ނ;)V
    .locals 0

    iput-object p1, p0, Lࢫ/ֈ;->Ԩ:Lࢫ/ކ;

    iput-object p2, p0, Lࢫ/ֈ;->Ϳ:Lࢴ/ނ;

    invoke-direct {p0}, Lࢮ/Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lࢫ/ֈ;->Ϳ:Lࢴ/ނ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->Ԫ()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lࢴ/ނ;->ԩ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lࢫ/ֈ;->Ԩ:Lࢫ/ކ;

    .line 11
    .line 12
    const-string v0, "GetCurrentLocation"

    .line 13
    .line 14
    const-string v1, "Listener type must not be empty"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lࢠ/֏$Ϳ;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lࢠ/֏$Ϳ;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lࢴ/ނ;

    .line 28
    .line 29
    invoke-direct {v0}, Lࢴ/ނ;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v1, v2, v0}, Lࢫ/ކ;->ގ(Lࢠ/֏$Ϳ;ZLࢴ/ނ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :goto_0
    return-void
.end method
