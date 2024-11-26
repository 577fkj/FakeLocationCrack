.class public final Lဢ/ؠ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lဢ/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "L\u1022/\u0620;",
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

    invoke-virtual {p0, p1}, Lဢ/ؠ$Ϳ;->createFromParcel(Landroid/os/Parcel;)Lဢ/ؠ;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lဢ/ؠ;
    .locals 1

    new-instance v0, Lဢ/ؠ;

    invoke-direct {v0, p1}, Lဢ/ؠ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lဢ/ؠ$Ϳ;->newArray(I)[Lဢ/ؠ;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lဢ/ؠ;
    .locals 0

    new-array p1, p1, [Lဢ/ؠ;

    return-object p1
.end method
