.class public final LჇ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/fakelocation/widget/RockerView$Ԫ;


# instance fields
.field public Ϳ:D

.field public Ԩ:D

.field public ԩ:Z

.field public final Ԫ:LჇ/ؠ$Ϳ;

.field public final synthetic ԫ:Landroid/content/Context;

.field public final synthetic Ԭ:Landroid/widget/TextView;

.field public final synthetic ԭ:LჇ/ޘ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, LჇ/ޘ$Ϳ;->Ϳ:LჇ/ޘ;

    iput-object v0, p0, LჇ/ؠ;->ԭ:LჇ/ޘ;

    iput-object p1, p0, LჇ/ؠ;->ԫ:Landroid/content/Context;

    iput-object p2, p0, LჇ/ؠ;->Ԭ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LჇ/ؠ;->ԩ:Z

    new-instance p1, LჇ/ؠ$Ϳ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LჇ/ؠ$Ϳ;-><init>(LჇ/ؠ;Landroid/os/Looper;)V

    iput-object p1, p0, LჇ/ؠ;->Ԫ:LჇ/ؠ$Ϳ;

    return-void
.end method
