.class public Lʶ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field public final ԩ:C

.field public final Ԫ:C

.field public final ԫ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-char v0, p0, Lʶ/Ϳ;->ԩ:C

    const/4 v1, 0x0

    invoke-static {v0, v1, v0}, Lࢦ/Ϳ;->ލ(III)I

    move-result v1

    int-to-char v1, v1

    iput-char v1, p0, Lʶ/Ϳ;->Ԫ:C

    iput v0, p0, Lʶ/Ϳ;->ԫ:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lʶ/Ԩ;

    iget v1, p0, Lʶ/Ϳ;->ԫ:I

    iget-char v2, p0, Lʶ/Ϳ;->ԩ:C

    iget-char v3, p0, Lʶ/Ϳ;->Ԫ:C

    invoke-direct {v0, v2, v3, v1}, Lʶ/Ԩ;-><init>(CCI)V

    return-object v0
.end method
