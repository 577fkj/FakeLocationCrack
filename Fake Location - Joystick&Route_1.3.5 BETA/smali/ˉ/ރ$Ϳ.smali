.class public final Lˉ/ރ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˉ/ރ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02c9/\u0783$\u037f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient ԩ:Landroidx/fragment/app/ރ;

.field public final Ԫ:I

.field public final ԫ:I

.field public Ԭ:Ljava/lang/String;

.field public ԭ:Ljava/lang/String;

.field public final Ԯ:Ljava/lang/String;

.field public ԯ:Lˉ/ރ$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˉ/ރ$Ϳ$Ϳ;

    invoke-direct {v0}, Lˉ/ރ$Ϳ$Ϳ;-><init>()V

    sput-object v0, Lˉ/ރ$Ϳ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lˉ/ރ$Ϳ;->Ԫ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lˉ/ރ$Ϳ;->ԫ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lˉ/ރ$Ϳ;->Ԭ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lˉ/ރ$Ϳ;->ԭ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lˉ/ރ$Ϳ;->Ԯ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/ރ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ActivityType:",
            "Landroidx/fragment/app/\u0783;",
            ">(",
            "Landroidx/fragment/app/\u0783;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉ/ރ$Ϳ;->ԩ:Landroidx/fragment/app/ރ;

    const/high16 p1, 0x1040000

    iput p1, p0, Lˉ/ރ$Ϳ;->ԫ:I

    const p1, 0x104000a

    iput p1, p0, Lˉ/ރ$Ϳ;->Ԫ:I

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lˉ/ރ$Ϳ;->Ԭ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lˉ/ރ$Ϳ;->ԭ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lˉ/ރ$Ϳ;->Ԫ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lˉ/ރ$Ϳ;->ԫ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lˉ/ރ$Ϳ;->Ԭ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lˉ/ރ$Ϳ;->ԭ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lˉ/ރ$Ϳ;->Ԯ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final ԩ()V
    .locals 7

    .line 1
    new-instance v0, Lˉ/ރ;

    .line 2
    .line 3
    invoke-direct {v0}, Lˉ/ރ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "builder"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lˉ/ރ;->Ԯ()Lˉ/ރ$Ϳ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lˉ/ރ$Ϳ;->Ԯ:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lˉ/ރ$Ϳ;->ԩ:Landroidx/fragment/app/ރ;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/ރ;->getSupportFragmentManager()Landroidx/fragment/app/ތ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Landroidx/fragment/app/ތ;->ގ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Landroidx/fragment/app/ނ;

    .line 40
    .line 41
    invoke-virtual {v5, v4, v4}, Landroidx/fragment/app/ނ;->Ԫ(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/ރ;->getSupportFragmentManager()Landroidx/fragment/app/ތ;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroidx/fragment/app/Ϳ;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Landroidx/fragment/app/Ϳ;-><init>(Landroidx/fragment/app/ތ;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Ϳ;->ՠ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Ϳ;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Ϳ;->Ԫ(Z)I

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/ރ;->getSupportFragmentManager()Landroidx/fragment/app/ތ;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-boolean v4, v0, Landroidx/fragment/app/ނ;->ށ:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    iput-boolean v3, v0, Landroidx/fragment/app/ނ;->ނ:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroidx/fragment/app/Ϳ;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Landroidx/fragment/app/Ϳ;-><init>(Landroidx/fragment/app/ތ;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4, v0, v1, v3}, Landroidx/fragment/app/Ϳ;->ԫ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Ϳ;->Ԫ(Z)I

    .line 83
    .line 84
    .line 85
    return-void
.end method
