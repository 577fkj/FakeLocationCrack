.class public final Lဢ/Ԯ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lဢ/Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "L\u1022/\u052e;",
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

    invoke-virtual {p0, p1}, Lဢ/Ԯ$Ϳ;->createFromParcel(Landroid/os/Parcel;)Lဢ/Ԯ;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lဢ/Ԯ;
    .locals 1

    new-instance v0, Lဢ/Ԯ;

    invoke-direct {v0, p1}, Lဢ/Ԯ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lဢ/Ԯ$Ϳ;->newArray(I)[Lဢ/Ԯ;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lဢ/Ԯ;
    .locals 0

    new-array p1, p1, [Lဢ/Ԯ;

    return-object p1
.end method
