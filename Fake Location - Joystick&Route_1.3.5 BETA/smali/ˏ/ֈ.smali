.class public final Lˏ/ֈ;
.super Lჼ/ޔ;
.source "SourceFile"


# instance fields
.field public final ԫ:Ljava/lang/String;

.field public final Ԭ:J

.field public final ԭ:Lآ/֏;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLآ/ވ;)V
    .locals 0

    invoke-direct {p0}, Lჼ/ޔ;-><init>()V

    iput-object p1, p0, Lˏ/ֈ;->ԫ:Ljava/lang/String;

    iput-wide p2, p0, Lˏ/ֈ;->Ԭ:J

    iput-object p4, p0, Lˏ/ֈ;->ԭ:Lآ/֏;

    return-void
.end method


# virtual methods
.method public final Ԫ()J
    .locals 2

    iget-wide v0, p0, Lˏ/ֈ;->Ԭ:J

    return-wide v0
.end method

.method public final ހ()Lჼ/ފ;
    .locals 2

    iget-object v0, p0, Lˏ/ֈ;->ԫ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lჼ/ފ;->Ԭ:Lჼ/ފ$Ϳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lჼ/ފ$Ϳ;->Ԩ(Ljava/lang/String;)Lჼ/ފ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ނ()Lآ/֏;
    .locals 1

    iget-object v0, p0, Lˏ/ֈ;->ԭ:Lآ/֏;

    return-object v0
.end method
