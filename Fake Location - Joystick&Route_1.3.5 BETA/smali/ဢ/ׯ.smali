.class public final Lဢ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u1022/\u05ef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private endPoint:Lဢ/Ϳ;

.field public id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1022/\u037f;",
            ">;"
        }
    .end annotation
.end field

.field private startPoint:Lဢ/Ϳ;

.field private stickTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lဢ/ׯ$Ϳ;

    invoke-direct {v0}, Lဢ/ׯ$Ϳ;-><init>()V

    sput-object v0, Lဢ/ׯ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/ׯ;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/ׯ;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/ׯ;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/ׯ;->name:Ljava/lang/String;

    const-class v0, Lဢ/Ϳ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lဢ/Ϳ;

    iput-object v1, p0, Lဢ/ׯ;->startPoint:Lဢ/Ϳ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lဢ/Ϳ;

    iput-object v0, p0, Lဢ/ׯ;->endPoint:Lဢ/Ϳ;

    sget-object v0, Lဢ/Ϳ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lဢ/ׯ;->points:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lဢ/ׯ;->stickTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lဢ/Ϳ;Lဢ/Ϳ;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\u1022/\u037f;",
            "L\u1022/\u037f;",
            "Ljava/util/List<",
            "L\u1022/\u037f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lဢ/ׯ;->id:Ljava/lang/String;

    iput-object p1, p0, Lဢ/ׯ;->name:Ljava/lang/String;

    iput-object p2, p0, Lဢ/ׯ;->startPoint:Lဢ/Ϳ;

    iput-object p3, p0, Lဢ/ׯ;->endPoint:Lဢ/Ϳ;

    iput-object p4, p0, Lဢ/ׯ;->points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEndPoint()Lဢ/Ϳ;
    .locals 1

    iget-object v0, p0, Lဢ/ׯ;->endPoint:Lဢ/Ϳ;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ׯ;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lဢ/ׯ;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u1022/\u037f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lဢ/ׯ;->points:Ljava/util/List;

    return-object v0
.end method

.method public getStartPoint()Lဢ/Ϳ;
    .locals 1

    iget-object v0, p0, Lဢ/ׯ;->startPoint:Lဢ/Ϳ;

    return-object v0
.end method

.method public getStickTime()J
    .locals 2

    iget-wide v0, p0, Lဢ/ׯ;->stickTime:J

    return-wide v0
.end method

.method public set(Lဢ/ׯ;)V
    .locals 2

    iget-object v0, p1, Lဢ/ׯ;->id:Ljava/lang/String;

    iput-object v0, p0, Lဢ/ׯ;->id:Ljava/lang/String;

    iget-object v0, p1, Lဢ/ׯ;->name:Ljava/lang/String;

    iput-object v0, p0, Lဢ/ׯ;->name:Ljava/lang/String;

    iget-object v0, p1, Lဢ/ׯ;->startPoint:Lဢ/Ϳ;

    iput-object v0, p0, Lဢ/ׯ;->startPoint:Lဢ/Ϳ;

    iget-object v0, p1, Lဢ/ׯ;->endPoint:Lဢ/Ϳ;

    iput-object v0, p0, Lဢ/ׯ;->endPoint:Lဢ/Ϳ;

    iget-object v0, p1, Lဢ/ׯ;->points:Ljava/util/List;

    iput-object v0, p0, Lဢ/ׯ;->points:Ljava/util/List;

    iget-wide v0, p1, Lဢ/ׯ;->stickTime:J

    iput-wide v0, p0, Lဢ/ׯ;->stickTime:J

    return-void
.end method

.method public setEndPoint(Lဢ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lဢ/ׯ;->endPoint:Lဢ/Ϳ;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lဢ/ׯ;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lဢ/ׯ;->name:Ljava/lang/String;

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u1022/\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lဢ/ׯ;->points:Ljava/util/List;

    return-void
.end method

.method public setStartPoint(Lဢ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lဢ/ׯ;->startPoint:Lဢ/Ϳ;

    return-void
.end method

.method public setStickTime(J)V
    .locals 0

    iput-wide p1, p0, Lဢ/ׯ;->stickTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lဢ/ׯ;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lဢ/ׯ;->startPoint:Lဢ/Ϳ;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lဢ/ׯ;->endPoint:Lဢ/Ϳ;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, " - "

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lဢ/ׯ;->startPoint:Lဢ/Ϳ;

    .line 30
    .line 31
    invoke-virtual {v1}, Lဢ/Ϳ;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lဢ/ׯ;->endPoint:Lဢ/Ϳ;

    .line 42
    .line 43
    invoke-virtual {v1}, Lဢ/Ϳ;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v1, "("

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/support/v4/media/Ϳ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lဢ/ׯ;->startPoint:Lဢ/Ϳ;

    .line 55
    .line 56
    invoke-virtual {v1}, Lဢ/Ϳ;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lဢ/ׯ;->endPoint:Lဢ/Ϳ;

    .line 67
    .line 68
    invoke-virtual {v1}, Lဢ/Ϳ;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ")"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lဢ/ׯ;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lဢ/ׯ;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lဢ/ׯ;->startPoint:Lဢ/Ϳ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lဢ/ׯ;->endPoint:Lဢ/Ϳ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lဢ/ׯ;->points:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Lဢ/ׯ;->stickTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
