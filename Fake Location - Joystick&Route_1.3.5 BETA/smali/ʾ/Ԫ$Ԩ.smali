.class public final Lʾ/Ԫ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Lʾ/Ԫ$Ԯ;

.field public final synthetic Ԩ:Lʾ/Ԫ;


# direct methods
.method public constructor <init>(Lʾ/Ԫ;Lʾ/֏;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lʾ/Ԫ$Ԩ;->Ԩ:Lʾ/Ԫ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lʾ/Ԫ;->ԫ:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lʾ/Ԫ$Ԯ;

    .line 13
    .line 14
    iput-object v0, p0, Lʾ/Ԫ$Ԩ;->Ϳ:Lʾ/Ԫ$Ԯ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lʾ/Ԫ$Ԯ;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lʾ/Ԫ$Ԯ;-><init>(Lʾ/֏;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lʾ/Ԫ$Ԩ;->Ϳ:Lʾ/Ԫ$Ԯ;

    .line 24
    .line 25
    iget-object v1, p1, Lʾ/Ԫ;->ԫ:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/֏;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lʾ/Ԫ$Ԩ;->Ԩ:Lʾ/Ԫ;

    .line 2
    .line 3
    iget-object v1, v0, Lʾ/Ԫ;->ԫ:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lʾ/Ԫ$Ԯ;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lʾ/Ԫ$Ԯ;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lʾ/Ԫ$Ԯ;-><init>(Lʾ/֏;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lʾ/Ԫ;->ԫ:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lʾ/Ԫ;->Ԭ:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lʾ/Ԫ$Ԫ;

    .line 29
    .line 30
    iget-object v0, p0, Lʾ/Ԫ$Ԩ;->Ϳ:Lʾ/Ԫ$Ԯ;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v0, v2}, Lʾ/Ԫ$Ԫ;-><init>(Lʾ/Ԫ$Ԯ;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lʾ/Ԫ$Ԯ;->Ϳ(Lʾ/Ԫ$Ԫ;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
