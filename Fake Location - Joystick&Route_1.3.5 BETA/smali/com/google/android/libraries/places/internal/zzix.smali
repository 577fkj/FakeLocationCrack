.class public final Lcom/google/android/libraries/places/internal/zzix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzhy;

.field private final zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzd:Z

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:I

.field private zzo:Z

.field private zzp:I

.field private zzq:J

.field private final zzr:Lcom/google/android/libraries/places/internal/zzde;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zziv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zziv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzix;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/libraries/places/internal/zziw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/google/android/libraries/places/internal/zzhy;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzhy;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zza:Lcom/google/android/libraries/places/internal/zzhy;

    const-class p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    const-class p2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzj:Z

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzd:Z

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zze:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzi:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzf:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzg:I

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzk:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzh:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzju;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzm:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzn:I

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzix;->zzq:J

    new-instance p1, Lcom/google/android/libraries/places/internal/zzdh;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzdh;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzix;->zzr:Lcom/google/android/libraries/places/internal/zzde;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhy;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzix;->zza:Lcom/google/android/libraries/places/internal/zzhy;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzix;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzju;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzix;->zzl:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzix;->zzi:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzix;->zzq:J

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzix;->zzr:Lcom/google/android/libraries/places/internal/zzde;

    return-void
.end method

.method private final zzB()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzq:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzC(Landroid/os/Parcel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zza:Lcom/google/android/libraries/places/internal/zzhy;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzj:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzd:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zze:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzk:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzh:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final zzA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzo:Z

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzg:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzf:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzn:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzi:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzh:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzp:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzm:I

    return v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzhy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zza:Lcom/google/android/libraries/places/internal/zzhy;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzix;->zzB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzr:Lcom/google/android/libraries/places/internal/zzde;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzq:J

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzix;->zzB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzr:Lcom/google/android/libraries/places/internal/zzde;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzq:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzp:I

    long-to-int v1, v0

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzix;->zzp:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzq:J

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzd:Z

    return-void
.end method

.method public final zzo()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zze:Z

    :cond_0
    return-void
.end method

.method public final zzp()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzf:I

    return-void
.end method

.method public final zzq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzk:Z

    return-void
.end method

.method public final zzr()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzg:I

    return-void
.end method

.method public final zzs()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzh:I

    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzm:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzix;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final zzu(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzj:Z

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzix;->zzi:I

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzo:Z

    return-void
.end method

.method public final zzw()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzn:I

    return-void
.end method

.method public final zzx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzd:Z

    return v0
.end method

.method public final zzy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zze:Z

    return v0
.end method

.method public final zzz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzix;->zzj:Z

    return v0
.end method
