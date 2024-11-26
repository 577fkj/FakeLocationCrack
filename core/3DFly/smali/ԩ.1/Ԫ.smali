.class public Lԩ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u0529/\u052a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public Ԩ:Ljava/lang/String;

.field private ԩ:Ljava/lang/String;

.field private Ԫ:Ljava/lang/String;

.field private ԫ:Ljava/lang/String;

.field private Ԭ:Ljava/lang/String;

.field private ԭ:I

.field private Ԯ:I

.field private ԯ:I

.field private ՠ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lԩ/Ԫ$Ϳ;

    invoke-direct {v0}, Lԩ/Ԫ$Ϳ;-><init>()V

    sput-object v0, Lԩ/Ԫ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lԩ/Ԫ;->Ϳ:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, Lԩ/Ԫ;->ԭ:I

    const/16 v0, 0x362

    iput v0, p0, Lԩ/Ԫ;->Ԯ:I

    const/16 v0, 0x1671

    iput v0, p0, Lԩ/Ԫ;->ԯ:I

    const-string v0, "[WPA-PSK-TKIP+CCMP][WPA2-PSK-TKIP+CCMP][ESS][WPS]"

    iput-object v0, p0, Lԩ/Ԫ;->ՠ:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lԩ/Ԫ;->Ϳ:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, Lԩ/Ԫ;->ԭ:I

    const/16 v0, 0x362

    iput v0, p0, Lԩ/Ԫ;->Ԯ:I

    const/16 v0, 0x1671

    iput v0, p0, Lԩ/Ԫ;->ԯ:I

    const-string v0, "[WPA-PSK-TKIP+CCMP][WPA2-PSK-TKIP+CCMP][ESS][WPS]"

    iput-object v0, p0, Lԩ/Ԫ;->ՠ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lԩ/Ԫ;->Ϳ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lԩ/Ԫ;->Ԩ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lԩ/Ԫ;->ԩ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lԩ/Ԫ;->Ԫ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lԩ/Ԫ;->ԫ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lԩ/Ԫ;->Ԭ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lԩ/Ԫ;->ԭ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lԩ/Ԫ;->Ԯ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lԩ/Ԫ;->ԯ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lԩ/Ԫ;->ՠ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lԩ/Ԫ;->Ϳ:Ljava/lang/String;

    iput-object p1, p0, Lԩ/Ԫ;->Ԩ:Ljava/lang/String;

    iput-object p2, p0, Lԩ/Ԫ;->ԩ:Ljava/lang/String;

    iput-object p3, p0, Lԩ/Ԫ;->Ԫ:Ljava/lang/String;

    iput p4, p0, Lԩ/Ԫ;->ԭ:I

    iput p5, p0, Lԩ/Ԫ;->Ԯ:I

    iput p6, p0, Lԩ/Ԫ;->ԯ:I

    iput-object p7, p0, Lԩ/Ԫ;->ՠ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lԩ/Ԫ;->Ϳ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lԩ/Ԫ;->Ԩ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lԩ/Ԫ;->ԩ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lԩ/Ԫ;->Ԫ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lԩ/Ԫ;->ԫ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lԩ/Ԫ;->Ԭ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lԩ/Ԫ;->ԭ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lԩ/Ԫ;->Ԯ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lԩ/Ԫ;->ԯ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lԩ/Ԫ;->ՠ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public Ϳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lԩ/Ԫ;->Ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lԩ/Ԫ;->ՠ:Ljava/lang/String;

    return-object v0
.end method

.method public ԩ()I
    .locals 1

    iget v0, p0, Lԩ/Ԫ;->ԯ:I

    return v0
.end method

.method public Ԫ()I
    .locals 1

    iget v0, p0, Lԩ/Ԫ;->Ԯ:I

    return v0
.end method

.method public ԫ()I
    .locals 1

    iget v0, p0, Lԩ/Ԫ;->ԭ:I

    return v0
.end method

.method public Ԭ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lԩ/Ԫ;->ԩ:Ljava/lang/String;

    return-object v0
.end method
