.class public final Lࡢ/ނ$Ԩ;
.super Lࡢ/ހ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡢ/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Lࡢ/ނ;


# direct methods
.method public constructor <init>(Lࡢ/ނ;)V
    .locals 0

    invoke-direct {p0}, Lࡢ/ހ;-><init>()V

    iput-object p1, p0, Lࡢ/ނ$Ԩ;->Ϳ:Lࡢ/ނ;

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 2

    iget-object v0, p0, Lࡢ/ނ$Ԩ;->Ϳ:Lࡢ/ނ;

    iget-boolean v1, v0, Lࡢ/ނ;->ގ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lࡢ/֏;->ޕ()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lࡢ/ނ;->ގ:Z

    :cond_0
    return-void
.end method

.method public final ԫ(Lࡢ/֏;)V
    .locals 2

    iget-object v0, p0, Lࡢ/ނ$Ԩ;->Ϳ:Lࡢ/ނ;

    iget v1, v0, Lࡢ/ނ;->ލ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lࡢ/ނ;->ލ:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lࡢ/ނ;->ގ:Z

    invoke-virtual {v0}, Lࡢ/֏;->ށ()V

    :cond_0
    invoke-virtual {p1, p0}, Lࡢ/֏;->ދ(Lࡢ/֏$Ԭ;)V

    return-void
.end method
