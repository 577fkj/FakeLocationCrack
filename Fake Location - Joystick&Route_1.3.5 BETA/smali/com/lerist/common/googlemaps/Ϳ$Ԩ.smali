.class public final Lcom/lerist/common/googlemaps/Ϳ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/common/googlemaps/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:J

.field public Ԩ:Ljava/lang/String;

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Ljava/lang/String;

.field public ԫ:J

.field public Ԭ:Ljava/lang/String;

.field public ԭ:Ljava/lang/String;

.field public Ԯ:Ljava/lang/String;

.field public ԯ:Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;

.field public ՠ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->ԯ:Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;

    return-object v0
.end method

.method public getBoundingbox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->ՠ:Ljava/util/List;

    return-object v0
.end method

.method public getDisplay_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->Ԯ:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->Ԭ:Ljava/lang/String;

    return-object v0
.end method

.method public getLicence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public getLon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->ԭ:Ljava/lang/String;

    return-object v0
.end method

.method public getOsm_id()J
    .locals 2

    iget-wide v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->ԫ:J

    return-wide v0
.end method

.method public getOsm_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->Ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public getPlace_id()J
    .locals 2

    iget-wide v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->Ϳ:J

    return-wide v0
.end method

.method public getPowered_by()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->ԯ:Lcom/lerist/common/googlemaps/Ϳ$Ԩ$Ϳ;

    return-void
.end method

.method public setBoundingbox(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->ՠ:Ljava/util/List;

    return-void
.end method

.method public setDisplay_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->Ԯ:Ljava/lang/String;

    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->Ԭ:Ljava/lang/String;

    return-void
.end method

.method public setLicence(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->Ԩ:Ljava/lang/String;

    return-void
.end method

.method public setLon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->ԭ:Ljava/lang/String;

    return-void
.end method

.method public setOsm_id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->ԫ:J

    return-void
.end method

.method public setOsm_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->Ԫ:Ljava/lang/String;

    return-void
.end method

.method public setPlace_id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->Ϳ:J

    return-void
.end method

.method public setPowered_by(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/Ϳ$Ԩ;->ԩ:Ljava/lang/String;

    return-void
.end method
