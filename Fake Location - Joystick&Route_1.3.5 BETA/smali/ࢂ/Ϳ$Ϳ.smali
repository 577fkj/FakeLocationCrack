.class public final Lࢂ/Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࢂ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Lࢂ/ՠ;

.field public final Ԩ:Ljava/util/ArrayList;

.field public ԩ:Lࢂ/Ԩ;

.field public Ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lࢂ/Ϳ$Ϳ;->Ϳ:Lࢂ/ՠ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lࢂ/Ϳ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    iput-object v0, p0, Lࢂ/Ϳ$Ϳ;->ԩ:Lࢂ/Ԩ;

    const-string v0, ""

    iput-object v0, p0, Lࢂ/Ϳ$Ϳ;->Ԫ:Ljava/lang/String;

    return-void
.end method
