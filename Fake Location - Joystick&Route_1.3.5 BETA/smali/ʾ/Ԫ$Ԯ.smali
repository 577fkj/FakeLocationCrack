.class public final Lʾ/Ԫ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
.end annotation


# instance fields
.field public ԩ:Lʾ/Ϳ;

.field public Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02be/\u052a$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02be/\u052a$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02be/\u052a$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02be/\u052a$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public Ԯ:Z


# direct methods
.method public constructor <init>(Lʾ/֏;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lʾ/Ԫ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    iput-object v0, p0, Lʾ/Ԫ$Ԯ;->ԫ:Ljava/util/ArrayList;

    iput-object v0, p0, Lʾ/Ԫ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    iput-object v0, p0, Lʾ/Ԫ$Ԯ;->ԭ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʾ/Ԫ$Ԯ;->Ԯ:Z

    iput-object p1, p0, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lʾ/Ԫ$Ԯ;->Ԩ()Lʾ/Ԫ$Ԯ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lʾ/Ԫ$Ԫ;)V
    .locals 1

    iget-object v0, p0, Lʾ/Ԫ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾ/Ԫ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾ/Ԫ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lʾ/Ԫ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʾ/Ԫ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    iget-object p1, p1, Lʾ/Ԫ$Ԫ;->Ϳ:Lʾ/Ԫ$Ԯ;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lʾ/Ԫ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, Lʾ/Ԫ$Ԯ;->ԭ:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lʾ/Ԫ$Ԯ;->ԭ:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p1, Lʾ/Ԫ$Ԯ;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԩ()Lʾ/Ԫ$Ԯ;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʾ/Ԫ$Ԯ;

    iget-object v1, p0, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;

    invoke-virtual {v1}, Lʾ/Ϳ;->Ԩ()Lʾ/Ϳ;

    move-result-object v1

    iput-object v1, v0, Lʾ/Ԫ$Ԯ;->ԩ:Lʾ/Ϳ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
