.class public abstract Lࢰ/ނ;
.super Lࢩ/Ԩ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lࢩ/Ԩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ࢉ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lࢯ/Ԯ;

    .line 11
    .line 12
    iget-object p1, p1, Lࢯ/Ԯ;->Ԩ:Lࢯ/Ϳ$Ϳ;

    .line 13
    .line 14
    invoke-interface {p1}, Lࢯ/Ϳ$Ϳ;->onCancel()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, p0

    .line 19
    check-cast p1, Lࢯ/Ԯ;

    .line 20
    .line 21
    iget-object p1, p1, Lࢯ/Ԯ;->Ԩ:Lࢯ/Ϳ$Ϳ;

    .line 22
    .line 23
    invoke-interface {p1}, Lࢯ/Ϳ$Ϳ;->Ԩ()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    return p2
.end method
