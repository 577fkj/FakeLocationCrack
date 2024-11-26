.class public final Lٱ/ވ$Ԫ;
.super Lჼ/ޔ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ވ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# instance fields
.field public final ԫ:Lჼ/ފ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final Ԭ:J


# direct methods
.method public constructor <init>(Lჼ/ފ;J)V
    .locals 0
    .param p1    # Lჼ/ފ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lჼ/ޔ;-><init>()V

    iput-object p1, p0, Lٱ/ވ$Ԫ;->ԫ:Lჼ/ފ;

    iput-wide p2, p0, Lٱ/ވ$Ԫ;->Ԭ:J

    return-void
.end method


# virtual methods
.method public final Ԫ()J
    .locals 2

    iget-wide v0, p0, Lٱ/ވ$Ԫ;->Ԭ:J

    return-wide v0
.end method

.method public final ހ()Lჼ/ފ;
    .locals 1

    iget-object v0, p0, Lٱ/ވ$Ԫ;->ԫ:Lჼ/ފ;

    return-object v0
.end method

.method public final ނ()Lآ/֏;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
