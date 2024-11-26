.class public final Lࢫ/އ;
.super Lࢢ/Ϳ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u08ab/\u0787;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:I

.field public final Ԫ:Landroid/os/IBinder;

.field public final ԫ:Landroid/os/IBinder;

.field public final Ԭ:Landroid/app/PendingIntent;

.field public final ԭ:Ljava/lang/String;

.field public final Ԯ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢫ/ވ;

    invoke-direct {v0}, Lࢫ/ވ;-><init>()V

    sput-object v0, Lࢫ/އ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    iput p1, p0, Lࢫ/އ;->ԩ:I

    iput-object p2, p0, Lࢫ/އ;->Ԫ:Landroid/os/IBinder;

    iput-object p3, p0, Lࢫ/އ;->ԫ:Landroid/os/IBinder;

    iput-object p4, p0, Lࢫ/އ;->Ԭ:Landroid/app/PendingIntent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lࢫ/އ;->ԭ:Ljava/lang/String;

    iput-object p6, p0, Lࢫ/އ;->Ԯ:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lࢫ/އ;->ԩ:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lࢫ/އ;->Ԫ:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡧ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lࢫ/އ;->ԫ:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡧ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lࢫ/އ;->Ԭ:Landroid/app/PendingIntent;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lࢦ/Ϳ;->ࡪ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v1, p0, Lࢫ/އ;->ԭ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡰ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Lࢫ/އ;->Ԯ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡰ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
