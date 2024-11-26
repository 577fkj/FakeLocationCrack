.class public final synthetic Lࢫ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/Ԫ;
.implements Lࢴ/ׯ;


# instance fields
.field public final synthetic ԫ:Lࢴ/ނ;


# direct methods
.method public synthetic constructor <init>(Lࢴ/ނ;)V
    .locals 0

    iput-object p1, p0, Lࢫ/Ϳ;->ԫ:Lࢴ/ނ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lࢫ/Ϳ;->ԫ:Lࢴ/ނ;

    .line 2
    .line 3
    iget-object v0, v0, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lࢴ/ޏ;->ށ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final then(Lࢴ/ށ;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lࢫ/Ԭ;->ԯ:Lࢎ/Ϳ;

    invoke-virtual {p1}, Lࢴ/ށ;->ֈ()Z

    move-result v0

    iget-object v1, p0, Lࢫ/Ϳ;->ԫ:Lࢴ/ނ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v1, p1}, Lࢴ/ނ;->ԩ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lࢴ/ށ;->ԭ()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lࢴ/ނ;->Ԩ(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
