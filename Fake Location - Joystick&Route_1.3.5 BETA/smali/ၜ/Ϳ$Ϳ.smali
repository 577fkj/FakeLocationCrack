.class public final Lၜ/Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lၜ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "L\u105c/\u037f;",
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

    invoke-virtual {p0, p1}, Lၜ/Ϳ$Ϳ;->createFromParcel(Landroid/os/Parcel;)Lၜ/Ϳ;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lၜ/Ϳ;
    .locals 1

    new-instance v0, Lၜ/Ϳ;

    invoke-direct {v0, p1}, Lၜ/Ϳ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lၜ/Ϳ$Ϳ;->newArray(I)[Lၜ/Ϳ;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lၜ/Ϳ;
    .locals 0

    new-array p1, p1, [Lၜ/Ϳ;

    return-object p1
.end method
