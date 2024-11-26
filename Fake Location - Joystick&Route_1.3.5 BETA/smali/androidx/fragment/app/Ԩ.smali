.class public final Landroidx/fragment/app/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/\u0528;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:[I

.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:[I

.field public final Ԭ:[I

.field public final ԭ:I

.field public final Ԯ:Ljava/lang/String;

.field public final ԯ:I

.field public final ՠ:I

.field public final ֈ:Ljava/lang/CharSequence;

.field public final ֏:I

.field public final ׯ:Ljava/lang/CharSequence;

.field public final ؠ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ހ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ށ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/Ԩ$Ϳ;

    invoke-direct {v0}, Landroidx/fragment/app/Ԩ$Ϳ;-><init>()V

    sput-object v0, Landroidx/fragment/app/Ԩ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Ԩ;->ԩ:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Ԩ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Ԩ;->ԫ:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Ԩ;->Ԭ:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/Ԩ;->ԭ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Ԩ;->Ԯ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/Ԩ;->ԯ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/Ԩ;->ՠ:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/Ԩ;->ֈ:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/Ԩ;->֏:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/Ԩ;->ׯ:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Ԩ;->ؠ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Ԩ;->ހ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/Ԩ;->ށ:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Ϳ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/Ԩ;->ԩ:[I

    iget-boolean v1, p1, Landroidx/fragment/app/ޔ;->ԭ:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/Ԩ;->Ԫ:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/Ԩ;->ԫ:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/Ԩ;->Ԭ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ޔ$Ϳ;

    iget-object v4, p0, Landroidx/fragment/app/Ԩ;->ԩ:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ϳ:I

    aput v6, v4, v2

    iget-object v2, p0, Landroidx/fragment/app/Ԩ;->Ԫ:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/fragment/app/Ԩ;->ԩ:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    aput v6, v2, v4

    iget-object v2, p0, Landroidx/fragment/app/Ԩ;->ԫ:[I

    iget-object v4, v3, Landroidx/fragment/app/ޔ$Ϳ;->ԭ:Landroidx/lifecycle/Ԯ$Ԫ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Landroidx/fragment/app/Ԩ;->Ԭ:[I

    iget-object v3, v3, Landroidx/fragment/app/ޔ$Ϳ;->Ԯ:Landroidx/lifecycle/Ԯ$Ԫ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/fragment/app/ޔ;->Ԭ:I

    iput v0, p0, Landroidx/fragment/app/Ԩ;->ԭ:I

    iget-object v0, p1, Landroidx/fragment/app/ޔ;->Ԯ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Ԩ;->Ԯ:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/Ϳ;->ރ:I

    iput v0, p0, Landroidx/fragment/app/Ԩ;->ԯ:I

    iget v0, p1, Landroidx/fragment/app/ޔ;->ԯ:I

    iput v0, p0, Landroidx/fragment/app/Ԩ;->ՠ:I

    iget-object v0, p1, Landroidx/fragment/app/ޔ;->ՠ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/Ԩ;->ֈ:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/fragment/app/ޔ;->ֈ:I

    iput v0, p0, Landroidx/fragment/app/Ԩ;->֏:I

    iget-object v0, p1, Landroidx/fragment/app/ޔ;->֏:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/Ԩ;->ׯ:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/fragment/app/ޔ;->ׯ:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/Ԩ;->ؠ:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/ޔ;->ؠ:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/Ԩ;->ހ:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroidx/fragment/app/ޔ;->ހ:Z

    iput-boolean p1, p0, Landroidx/fragment/app/Ԩ;->ށ:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/Ԩ;->ԩ:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/Ԩ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/Ԩ;->ԫ:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/Ԩ;->Ԭ:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/Ԩ;->ԭ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/Ԩ;->Ԯ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/Ԩ;->ԯ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/Ԩ;->ՠ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/Ԩ;->ֈ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/Ԩ;->֏:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/Ԩ;->ׯ:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/Ԩ;->ؠ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/Ԩ;->ހ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroidx/fragment/app/Ԩ;->ށ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
