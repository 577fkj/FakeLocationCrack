.class public final Lࢫ/ޗ;
.super Lࢢ/Ϳ;
.source "SourceFile"

# interfaces
.implements Lࢎ/ׯ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u08ab/\u0797;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lࢫ/ޗ;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->Ԯ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lࢫ/ޗ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v0, Lࢫ/ޘ;

    invoke-direct {v0}, Lࢫ/ޘ;-><init>()V

    sput-object v0, Lࢫ/ޗ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    iput-object p1, p0, Lࢫ/ޗ;->ԩ:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡴ(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lࢫ/ޗ;->ԩ:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, Lࢦ/Ϳ;->ࡪ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ԩ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lࢫ/ޗ;->ԩ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
