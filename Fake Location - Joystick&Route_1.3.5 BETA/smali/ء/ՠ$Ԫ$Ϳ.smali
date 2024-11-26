.class public final Lء/ՠ$Ԫ$Ϳ;
.super Lء/ՠ$Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lء/ՠ$Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lء/ՠ$Ԫ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lء/ޅ;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lء/Ԩ;->Ԯ:Lء/Ԩ;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lء/ޅ;->ԩ(Lء/Ԩ;Ljava/io/IOException;)V

    return-void
.end method
