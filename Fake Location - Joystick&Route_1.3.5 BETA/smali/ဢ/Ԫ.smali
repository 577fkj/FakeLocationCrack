.class public final Lဢ/Ԫ;
.super Lဢ/Ԭ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u1022/\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public static final FUNC_MOCK_ALL:[Ljava/lang/String;

.field public static final FUNC_MOCK_LOCATION:Ljava/lang/String; = "mock_location"

.field public static final FUNC_MOCK_ROUTE:Ljava/lang/String; = "mock_route"

.field public static final FUNC_MOCK_WIFI:Ljava/lang/String; = "mock_wifi"


# instance fields
.field private enabledFuncs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "mock_route"

    const-string v1, "mock_wifi"

    const-string v2, "mock_location"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lဢ/Ԫ;->FUNC_MOCK_ALL:[Ljava/lang/String;

    new-instance v0, Lဢ/Ԫ$Ϳ;

    invoke-direct {v0}, Lဢ/Ԫ$Ϳ;-><init>()V

    sput-object v0, Lဢ/Ԫ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lဢ/Ԭ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lဢ/Ԫ;->enabledFuncs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lဢ/Ԭ;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lဢ/Ԫ;->enabledFuncs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lဢ/Ԫ;->enabledFuncs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lဢ/Ԭ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lဢ/Ԫ;->enabledFuncs:Ljava/util/ArrayList;

    return-void
.end method

.method public varargs constructor <init>(Lဢ/Ԭ;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lဢ/Ԭ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lဢ/Ԫ;->enabledFuncs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lဢ/Ԭ;->set(Lဢ/Ԭ;)V

    iget-object p1, p0, Lဢ/Ԫ;->enabledFuncs:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnabledFuncs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lဢ/Ԫ;->enabledFuncs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public set(Lဢ/Ԫ;)V
    .locals 0

    invoke-super {p0, p1}, Lဢ/Ԭ;->set(Lဢ/Ԭ;)V

    iget-object p1, p1, Lဢ/Ԫ;->enabledFuncs:Ljava/util/ArrayList;

    iput-object p1, p0, Lဢ/Ԫ;->enabledFuncs:Ljava/util/ArrayList;

    return-void
.end method

.method public setEnabledFuncs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lဢ/Ԫ;->enabledFuncs:Ljava/util/ArrayList;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lဢ/Ԭ;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lဢ/Ԫ;->enabledFuncs:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
