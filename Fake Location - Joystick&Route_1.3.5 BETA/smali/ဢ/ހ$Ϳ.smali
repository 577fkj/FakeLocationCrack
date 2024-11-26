.class public final Lဢ/ހ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lဢ/ހ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "L\u1022/\u0780;",
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

    invoke-virtual {p0, p1}, Lဢ/ހ$Ϳ;->createFromParcel(Landroid/os/Parcel;)Lဢ/ހ;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lဢ/ހ;
    .locals 1

    new-instance v0, Lဢ/ހ;

    invoke-direct {v0, p1}, Lဢ/ހ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lဢ/ހ$Ϳ;->newArray(I)[Lဢ/ހ;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lဢ/ހ;
    .locals 0

    new-array p1, p1, [Lဢ/ހ;

    return-object p1
.end method
