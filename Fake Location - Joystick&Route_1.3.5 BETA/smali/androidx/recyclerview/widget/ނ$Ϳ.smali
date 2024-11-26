.class public final Landroidx/recyclerview/widget/ނ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/Ԭ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/\u052c$\u0528<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroidx/recyclerview/widget/ނ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ނ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ނ$Ϳ;->Ϳ:Landroidx/recyclerview/widget/ނ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ނ$Ϳ;->Ϳ:Landroidx/recyclerview/widget/ނ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ނ;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
