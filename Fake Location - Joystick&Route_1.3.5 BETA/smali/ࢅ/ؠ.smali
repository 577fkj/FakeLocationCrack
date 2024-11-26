.class public final synthetic Lࢅ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢇ/Ԩ$Ϳ;


# instance fields
.field public final synthetic Ϳ:Lࢅ/ނ;

.field public final synthetic Ԩ:Ljava/lang/Iterable;

.field public final synthetic ԩ:Lࡿ/ވ;

.field public final synthetic Ԫ:J


# direct methods
.method public synthetic constructor <init>(Lࢅ/ނ;Ljava/lang/Iterable;Lࡿ/ވ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢅ/ؠ;->Ϳ:Lࢅ/ނ;

    iput-object p2, p0, Lࢅ/ؠ;->Ԩ:Ljava/lang/Iterable;

    iput-object p3, p0, Lࢅ/ؠ;->ԩ:Lࡿ/ވ;

    iput-wide p4, p0, Lࢅ/ؠ;->Ԫ:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lࢅ/ؠ;->Ϳ:Lࢅ/ނ;

    iget-object v1, v0, Lࢅ/ނ;->ԩ:Lࢆ/Ԭ;

    iget-object v2, p0, Lࢅ/ؠ;->Ԩ:Ljava/lang/Iterable;

    invoke-interface {v1, v2}, Lࢆ/Ԭ;->ތ(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lࢅ/ނ;->ԭ:Lࢉ/Ϳ;

    invoke-interface {v0}, Lࢉ/Ϳ;->Ϳ()J

    move-result-wide v2

    iget-wide v4, p0, Lࢅ/ؠ;->Ԫ:J

    add-long/2addr v2, v4

    iget-object v0, p0, Lࢅ/ؠ;->ԩ:Lࡿ/ވ;

    invoke-interface {v1, v2, v3, v0}, Lࢆ/Ԭ;->ސ(JLࡿ/ވ;)V

    const/4 v0, 0x0

    return-object v0
.end method
