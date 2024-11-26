.class public final Lࡢ/ށ$Ϳ$Ϳ;
.super Lࡢ/ހ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࡢ/ށ$Ϳ;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lޅ/Ԩ;

.field public final synthetic Ԩ:Lࡢ/ށ$Ϳ;


# direct methods
.method public constructor <init>(Lࡢ/ށ$Ϳ;Lޅ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lࡢ/ށ$Ϳ$Ϳ;->Ԩ:Lࡢ/ށ$Ϳ;

    iput-object p2, p0, Lࡢ/ށ$Ϳ$Ϳ;->Ϳ:Lޅ/Ԩ;

    invoke-direct {p0}, Lࡢ/ހ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Lࡢ/֏;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lࡢ/ށ$Ϳ$Ϳ;->Ԩ:Lࡢ/ށ$Ϳ;

    .line 2
    .line 3
    iget-object v0, v0, Lࡢ/ށ$Ϳ;->Ԫ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lࡢ/ށ$Ϳ$Ϳ;->Ϳ:Lޅ/Ԩ;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lࡢ/֏;->ދ(Lࡢ/֏$Ԭ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
