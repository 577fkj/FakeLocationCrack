.class Lԩ/Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lԩ/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "L\u0529/\u0528;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lԩ/Ԩ$Ϳ;->Ϳ(Landroid/os/Parcel;)Lԩ/Ԩ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lԩ/Ԩ$Ϳ;->Ԩ(I)[Lԩ/Ԩ;

    move-result-object p1

    return-object p1
.end method

.method public Ϳ(Landroid/os/Parcel;)Lԩ/Ԩ;
    .locals 1

    new-instance v0, Lԩ/Ԩ;

    invoke-direct {v0, p1}, Lԩ/Ԩ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public Ԩ(I)[Lԩ/Ԩ;
    .locals 0

    new-array p1, p1, [Lԩ/Ԩ;

    return-object p1
.end method
