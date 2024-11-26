.class public final Lء/ՠ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lء/ՠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public Ϳ:Ljava/net/Socket;

.field public Ԩ:Ljava/lang/String;

.field public ԩ:Lآ/֏;

.field public Ԫ:Lآ/ֈ;

.field public ԫ:Lء/ՠ$Ԫ;

.field public final Ԭ:Lࢦ/Ϳ;

.field public ԭ:I

.field public final Ԯ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lء/ՠ$Ԩ;->Ԯ:Z

    sget-object v0, Lء/ՠ$Ԫ;->Ϳ:Lء/ՠ$Ԫ$Ϳ;

    iput-object v0, p0, Lء/ՠ$Ԩ;->ԫ:Lء/ՠ$Ԫ;

    sget-object v0, Lء/ވ;->Ϳ:Lࢦ/Ϳ;

    iput-object v0, p0, Lء/ՠ$Ԩ;->Ԭ:Lࢦ/Ϳ;

    return-void
.end method
