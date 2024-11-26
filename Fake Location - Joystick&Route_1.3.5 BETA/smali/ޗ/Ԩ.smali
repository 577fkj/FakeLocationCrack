.class public final Lޗ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Landroidx/lifecycle/ދ;

.field public final synthetic Ԫ:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ދ;I)V
    .locals 0

    iput-object p1, p0, Lޗ/Ԩ;->ԩ:Landroidx/lifecycle/ދ;

    iput p2, p0, Lޗ/Ԩ;->Ԫ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lޗ/Ԩ;->ԩ:Landroidx/lifecycle/ދ;

    .line 2
    .line 3
    check-cast v0, Lޓ/Ԭ$Ϳ;

    .line 4
    .line 5
    iget-object v0, v0, Lޓ/Ԭ$Ϳ;->ࢨ:Lޒ/ֈ$Ϳ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lޗ/Ԩ;->Ԫ:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lޒ/ֈ$Ϳ;->ԩ(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
