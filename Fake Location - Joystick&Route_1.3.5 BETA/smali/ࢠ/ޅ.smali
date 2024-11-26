.class public final Lࢠ/ޅ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ՠ;


# instance fields
.field public final synthetic Ϳ:Lࢴ/ނ;

.field public final synthetic Ԩ:Lࢠ/ކ;


# direct methods
.method public constructor <init>(Lࢠ/ކ;Lࢴ/ނ;)V
    .locals 0

    iput-object p1, p0, Lࢠ/ޅ;->Ԩ:Lࢠ/ކ;

    iput-object p2, p0, Lࢠ/ޅ;->Ϳ:Lࢴ/ނ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lࢴ/ށ;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lࢠ/ޅ;->Ԩ:Lࢠ/ކ;

    .line 2
    .line 3
    iget-object p1, p1, Lࢠ/ކ;->Ԩ:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lࢠ/ޅ;->Ϳ:Lࢴ/ނ;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
