.class public final Lˉ/ޒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Landroid/content/Intent;

.field public final synthetic Ԫ:J

.field public final synthetic ԫ:Lˉ/ޓ;


# direct methods
.method public constructor <init>(Lˉ/ޓ;Landroid/content/Intent;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lˉ/ޒ;->ԫ:Lˉ/ޓ;

    iput-object p2, p0, Lˉ/ޒ;->ԩ:Landroid/content/Intent;

    iput-wide p3, p0, Lˉ/ޒ;->Ԫ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lˉ/ޒ;->ԩ:Landroid/content/Intent;

    iget-wide v1, p0, Lˉ/ޒ;->Ԫ:J

    iget-object v3, p0, Lˉ/ޒ;->ԫ:Lˉ/ޓ;

    invoke-virtual {v3, v0, v1, v2}, Lˉ/ޓ;->Ԩ(Landroid/content/Intent;J)Z

    return-void
.end method
