.class public abstract Landroidx/fragment/app/މ;
.super Landroidx/fragment/app/ޅ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/\u0785;"
    }
.end annotation


# instance fields
.field public final ԩ:Landroid/app/Activity;

.field public final Ԫ:Landroid/content/Context;

.field public final ԫ:Landroid/os/Handler;

.field public final Ԭ:Landroidx/fragment/app/ލ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/ޅ;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/ލ;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/ލ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/މ;->ԩ:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/މ;->Ԫ:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/މ;->ԫ:Landroid/os/Handler;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "context == null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public abstract Ԫ()Landroidx/fragment/app/ރ;
.end method

.method public abstract ԫ()Landroid/view/LayoutInflater;
.end method

.method public abstract Ԭ(Ljava/lang/String;)Z
.end method

.method public abstract ԭ()V
.end method
