.class public final LჇ/ޙ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "02:00:00:00:00:00"

    iput-object v0, p0, LჇ/ޙ;->Ԩ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "02:00:00:00:00:00"

    iput-object v0, p0, LჇ/ޙ;->Ԩ:Ljava/lang/String;

    iput-object p1, p0, LჇ/ޙ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, LჇ/ޙ;->Ԩ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LჇ/ޙ;->ԩ:Ljava/lang/String;

    return-void
.end method
