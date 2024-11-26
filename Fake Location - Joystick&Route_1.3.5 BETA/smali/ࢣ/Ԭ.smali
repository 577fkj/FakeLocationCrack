.class public final Lࢣ/Ԭ;
.super Lࢡ/ֈ;
.source "SourceFile"


# instance fields
.field public final ދ:Lࢡ/އ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lࢡ/Ԭ;Lࢡ/އ;Lࢠ/Ԫ;Lࢠ/ؠ;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lࢡ/ֈ;-><init>(Landroid/content/Context;Landroid/os/Looper;ILࢡ/Ԭ;Lࢠ/Ԫ;Lࢠ/ؠ;)V

    iput-object p4, p0, Lࢣ/Ԭ;->ދ:Lࢡ/އ;

    return-void
.end method


# virtual methods
.method public final ՠ()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic ހ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lࢣ/Ϳ;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lࢣ/Ϳ;

    goto :goto_0

    :cond_1
    new-instance v0, Lࢣ/Ϳ;

    invoke-direct {v0, p1}, Lࢣ/Ϳ;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final ނ()[Lࢍ/Ԫ;
    .locals 1

    sget-object v0, Lࢩ/ՠ;->Ԩ:[Lࢍ/Ԫ;

    return-object v0
.end method

.method public final ބ()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lࢣ/Ԭ;->ދ:Lࢡ/އ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lࢡ/އ;->Ԩ:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "api"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final އ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final ވ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final މ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
