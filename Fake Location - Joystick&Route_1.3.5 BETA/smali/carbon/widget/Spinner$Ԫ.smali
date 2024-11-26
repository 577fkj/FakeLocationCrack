.class public Lcarbon/widget/Spinner$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcarbon/widget/Spinner$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԫ:Lcarbon/widget/Spinner$Ԫ$Ϳ;


# instance fields
.field public ԩ:I

.field public final Ԫ:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcarbon/widget/Spinner$Ԫ$Ϳ;

    invoke-direct {v0}, Lcarbon/widget/Spinner$Ԫ$Ϳ;-><init>()V

    sput-object v0, Lcarbon/widget/Spinner$Ԫ;->ԫ:Lcarbon/widget/Spinner$Ԫ$Ϳ;

    new-instance v0, Lcarbon/widget/Spinner$Ԫ$Ԩ;

    invoke-direct {v0}, Lcarbon/widget/Spinner$Ԫ$Ԩ;-><init>()V

    sput-object v0, Lcarbon/widget/Spinner$Ԫ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcarbon/widget/Spinner$Ԫ;->Ԫ:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lࡱ/Ԩ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcarbon/widget/Spinner$Ԫ;->ԫ:Lcarbon/widget/Spinner$Ԫ$Ϳ;

    :goto_0
    iput-object v0, p0, Lcarbon/widget/Spinner$Ԫ;->Ԫ:Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcarbon/widget/Spinner$Ԫ;->ԩ:I

    return-void
.end method

.method public constructor <init>(Lࡱ/Ԩ$ނ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcarbon/widget/Spinner$Ԫ;->ԫ:Lcarbon/widget/Spinner$Ԫ$Ϳ;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcarbon/widget/Spinner$Ԫ;->Ԫ:Landroid/os/Parcelable;

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

    iget-object v0, p0, Lcarbon/widget/Spinner$Ԫ;->Ԫ:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcarbon/widget/Spinner$Ԫ;->ԩ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
