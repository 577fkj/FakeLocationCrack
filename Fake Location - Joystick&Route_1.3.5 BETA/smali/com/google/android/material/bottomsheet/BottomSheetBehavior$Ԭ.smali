.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;
.super Lޟ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$\u052c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԫ:I

.field public final Ԭ:I

.field public final ԭ:Z

.field public final Ԯ:Z

.field public final ԯ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ$Ϳ;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ$Ϳ;-><init>()V

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lޟ/Ϳ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->ԫ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->Ԭ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->ԭ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->Ԯ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->ԯ:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lޟ/Ϳ;-><init>(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ފ:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->ԫ:I

    .line 7
    .line 8
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԫ:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->Ԭ:I

    .line 11
    .line 12
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ԩ:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->ԭ:Z

    .line 15
    .line 16
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->އ:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->Ԯ:Z

    .line 19
    .line 20
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ވ:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->ԯ:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lޟ/Ϳ;->ԩ:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->ԫ:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->Ԭ:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->ԭ:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->Ԯ:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Ԭ;->ԯ:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
