.class public final Lࡽ/Ԫ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡽ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Ljava/net/URL;

.field public final ԩ:J


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lࡽ/Ԫ$Ԩ;->Ϳ:I

    iput-object p2, p0, Lࡽ/Ԫ$Ԩ;->Ԩ:Ljava/net/URL;

    iput-wide p3, p0, Lࡽ/Ԫ$Ԩ;->ԩ:J

    return-void
.end method
