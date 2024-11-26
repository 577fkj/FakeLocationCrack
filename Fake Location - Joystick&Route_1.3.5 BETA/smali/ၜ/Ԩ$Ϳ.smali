.class public final Lၜ/Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lၜ/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "L\u105c/\u0528;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lၜ/Ԩ$Ϳ;->createFromParcel(Landroid/os/Parcel;)Lၜ/Ԩ;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lၜ/Ԩ;
    .locals 1

    new-instance v0, Lၜ/Ԩ;

    invoke-direct {v0, p1}, Lၜ/Ԩ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lၜ/Ԩ$Ϳ;->newArray(I)[Lၜ/Ԩ;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lၜ/Ԩ;
    .locals 0

    new-array p1, p1, [Lၜ/Ԩ;

    return-object p1
.end method
