.class public abstract Lࢡ/ࡧ;
.super Lࢩ/Ԩ;
.source "SourceFile"

# interfaces
.implements Lࢡ/ࡨ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lࢩ/Ԩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ࢉ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lࢍ/ބ;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p1, p1, Lࢍ/ބ;->Ԩ:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lࢍ/ބ;

    invoke-virtual {p1}, Lࢍ/ބ;->zzd()Lࢧ/Ԭ;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lࢪ/Ϳ;->ԩ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
