.class final Lcom/google/android/libraries/places/api/model/zzbg;
.super Lcom/google/android/libraries/places/api/model/zzaa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/model/LocalDate;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/api/model/zzaa;-><init>(Lcom/google/android/libraries/places/api/model/LocalDate;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzaa;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzaa;->isExceptional()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
