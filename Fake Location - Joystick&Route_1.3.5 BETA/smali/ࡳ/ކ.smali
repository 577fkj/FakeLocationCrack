.class public final Lࡳ/ކ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡳ/ކ$Ϳ;,
        Lࡳ/ކ$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final Ԩ:Lࡳ/Ԩ$Ϳ;

.field public final ԩ:Lࡳ/ދ;

.field public Ԫ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lࡳ/Ԩ$Ϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "L\u0873/\u0528$\u037f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lࡳ/ކ;->Ԫ:Z

    iput-object p1, p0, Lࡳ/ކ;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Lࡳ/ކ;->Ԩ:Lࡳ/Ԩ$Ϳ;

    const/4 p1, 0x0

    iput-object p1, p0, Lࡳ/ކ;->ԩ:Lࡳ/ދ;

    return-void
.end method

.method public constructor <init>(Lࡳ/ދ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lࡳ/ކ;->Ԫ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lࡳ/ކ;->Ϳ:Ljava/lang/Object;

    iput-object v0, p0, Lࡳ/ކ;->Ԩ:Lࡳ/Ԩ$Ϳ;

    iput-object p1, p0, Lࡳ/ކ;->ԩ:Lࡳ/ދ;

    return-void
.end method
