.class public final Lࢡ/ލ;
.super Lࢡ/ގ;
.source "SourceFile"


# instance fields
.field public final synthetic ԩ:Landroid/content/Intent;

.field public final synthetic Ԫ:Lࢠ/ֈ;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lࢠ/ֈ;)V
    .locals 0

    iput-object p1, p0, Lࢡ/ލ;->ԩ:Landroid/content/Intent;

    iput-object p2, p0, Lࢡ/ލ;->Ԫ:Lࢠ/ֈ;

    invoke-direct {p0}, Lࢡ/ގ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    iget-object v0, p0, Lࢡ/ލ;->ԩ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lࢡ/ލ;->Ԫ:Lࢠ/ֈ;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lࢠ/ֈ;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
