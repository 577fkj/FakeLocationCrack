.class public final Lၯ/Ԫ$Ϳ;
.super Lຘ/Ԯ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lၯ/Ԫ;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ԩ:Lၯ/Ԫ;


# direct methods
.method public constructor <init>(Lၯ/Ԫ;)V
    .locals 0

    iput-object p1, p0, Lၯ/Ԫ$Ϳ;->Ԩ:Lၯ/Ԫ;

    invoke-direct {p0}, Lຘ/Ԯ$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lၯ/Ԫ$Ϳ;->Ԩ:Lၯ/Ԫ;

    .line 2
    .line 3
    iget-object v0, v0, Lၯ/Ԫ;->Ԯ:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    const-string p1, "*"

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lၯ/Ԫ$Ϳ;->Ԩ:Lၯ/Ԫ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Ԫ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lၯ/Ԫ$Ϳ;->Ԩ:Lၯ/Ԫ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lၯ/Ԫ;->ރ:Z

    .line 7
    .line 8
    return v0
.end method

.method public final Ԭ(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p1, p0, Lၯ/Ԫ$Ϳ;->Ԩ:Lၯ/Ԫ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ԭ(Z)V
    .locals 1

    iget-object v0, p0, Lၯ/Ԫ$Ϳ;->Ԩ:Lၯ/Ԫ;

    iput-boolean p1, v0, Lၯ/Ԫ;->Ԫ:Z

    return-void
.end method

.method public final Ԯ(Z)V
    .locals 0

    return-void
.end method

.method public final ՠ(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lၯ/Ԫ$Ϳ;->Ԩ:Lၯ/Ԫ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-wide p1, Lၯ/Ԫ;->ބ:J

    .line 7
    .line 8
    return-void
.end method

.method public final ֈ(Z)V
    .locals 0

    return-void
.end method

.method public final ؠ()V
    .locals 0

    return-void
.end method

.method public final ރ(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final ބ()Landroid/location/Location;
    .locals 6

    .line 1
    iget-object v0, p0, Lၯ/Ԫ$Ϳ;->Ԩ:Lၯ/Ԫ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lၯ/Ԫ;->ށ:Landroid/location/Location;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmpl-double v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmpl-double v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final މ()V
    .locals 1

    iget-object v0, p0, Lၯ/Ԫ$Ϳ;->Ԩ:Lၯ/Ԫ;

    invoke-virtual {v0}, Lၯ/Ԫ;->ԫ()V

    return-void
.end method

.method public final ޑ()V
    .locals 1

    iget-object v0, p0, Lၯ/Ԫ$Ϳ;->Ԩ:Lၯ/Ԫ;

    invoke-virtual {v0}, Lၯ/Ԫ;->Ԭ()V

    return-void
.end method

.method public final ޛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޜ(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final ޟ(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lၯ/Ԫ$Ϳ;->Ԩ:Lၯ/Ԫ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lၯ/Ԫ;->ށ:Landroid/location/Location;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final ޡ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ߿(J)V
    .locals 0

    return-void
.end method

.method public final ࡱ(Z)V
    .locals 1

    iget-object v0, p0, Lၯ/Ԫ$Ϳ;->Ԩ:Lၯ/Ԫ;

    iput-boolean p1, v0, Lၯ/Ԫ;->ԭ:Z

    return-void
.end method

.method public final ࡲ(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public final ࢂ()V
    .locals 0

    return-void
.end method

.method public final ࢃ(J)V
    .locals 0

    return-void
.end method

.method public final ࢄ(F)V
    .locals 0

    return-void
.end method
