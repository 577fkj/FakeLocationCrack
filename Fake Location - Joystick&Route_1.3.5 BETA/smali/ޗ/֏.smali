.class public final Lޗ/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "L\u0797/\u0620$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Ljava/lang/String;

.field public final synthetic Ԩ:Landroid/content/Context;

.field public final synthetic ԩ:Lޗ/Ԯ;

.field public final synthetic Ԫ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lޗ/Ԯ;I)V
    .locals 0

    iput-object p1, p0, Lޗ/֏;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lޗ/֏;->Ԩ:Landroid/content/Context;

    iput-object p3, p0, Lޗ/֏;->ԩ:Lޗ/Ԯ;

    iput p4, p0, Lޗ/֏;->Ԫ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lޗ/֏;->Ϳ:Ljava/lang/String;

    iget-object v1, p0, Lޗ/֏;->Ԩ:Landroid/content/Context;

    iget-object v2, p0, Lޗ/֏;->ԩ:Lޗ/Ԯ;

    iget v3, p0, Lޗ/֏;->Ԫ:I

    invoke-static {v0, v1, v2, v3}, Lޗ/ؠ;->Ϳ(Ljava/lang/String;Landroid/content/Context;Lޗ/Ԯ;I)Lޗ/ؠ$Ϳ;

    move-result-object v0

    return-object v0
.end method
