.class public final Lࢫ/ބ;
.super Lࢮ/ހ;
.source "SourceFile"


# instance fields
.field public final ԩ:Lࢫ/ހ;


# direct methods
.method public constructor <init>(Lࢫ/ހ;)V
    .locals 0

    invoke-direct {p0}, Lࢮ/ހ;-><init>()V

    iput-object p1, p0, Lࢫ/ބ;->ԩ:Lࢫ/ހ;

    return-void
.end method


# virtual methods
.method public final ԯ()V
    .locals 2

    iget-object v0, p0, Lࢫ/ބ;->ԩ:Lࢫ/ހ;

    invoke-interface {v0}, Lࢫ/ހ;->zza()Lࢠ/֏;

    move-result-object v0

    new-instance v1, Lࢫ/ރ;

    invoke-direct {v1, p0}, Lࢫ/ރ;-><init>(Lࢫ/ބ;)V

    invoke-virtual {v0, v1}, Lࢠ/֏;->Ϳ(Lࢠ/֏$Ԩ;)V

    return-void
.end method
