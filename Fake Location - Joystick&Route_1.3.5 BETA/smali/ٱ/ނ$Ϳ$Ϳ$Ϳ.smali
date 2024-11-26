.class public final Lٱ/ނ$Ϳ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lٱ/ނ$Ϳ$Ϳ;->Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lٱ/ސ;

.field public final synthetic Ԫ:Lٱ/ނ$Ϳ$Ϳ;


# direct methods
.method public constructor <init>(Lٱ/ނ$Ϳ$Ϳ;Lٱ/ސ;)V
    .locals 0

    iput-object p1, p0, Lٱ/ނ$Ϳ$Ϳ$Ϳ;->Ԫ:Lٱ/ނ$Ϳ$Ϳ;

    iput-object p2, p0, Lٱ/ނ$Ϳ$Ϳ$Ϳ;->ԩ:Lٱ/ސ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lٱ/ނ$Ϳ$Ϳ$Ϳ;->Ԫ:Lٱ/ނ$Ϳ$Ϳ;

    iget-object v1, v0, Lٱ/ނ$Ϳ$Ϳ;->Ԩ:Lٱ/ނ$Ϳ;

    iget-object v1, v1, Lٱ/ނ$Ϳ;->Ԫ:Lٱ/Ԩ;

    invoke-interface {v1}, Lٱ/Ԩ;->ԩ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lٱ/ނ$Ϳ$Ϳ;->Ϳ:Lٱ/Ԭ;

    iget-object v0, v0, Lٱ/ނ$Ϳ$Ϳ;->Ԩ:Lٱ/ނ$Ϳ;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lٱ/Ԭ;->ԩ(Lٱ/Ԩ;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lٱ/ނ$Ϳ$Ϳ;->Ϳ:Lٱ/Ԭ;

    iget-object v0, v0, Lٱ/ނ$Ϳ$Ϳ;->Ԩ:Lٱ/ނ$Ϳ;

    iget-object v2, p0, Lٱ/ނ$Ϳ$Ϳ$Ϳ;->ԩ:Lٱ/ސ;

    invoke-interface {v1, v0, v2}, Lٱ/Ԭ;->Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V

    :goto_0
    return-void
.end method
