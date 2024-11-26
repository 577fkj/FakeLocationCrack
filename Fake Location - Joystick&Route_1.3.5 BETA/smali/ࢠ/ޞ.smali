.class public final Lࢠ/ޞ;
.super Lࢳ/Ԭ;
.source "SourceFile"

# interfaces
.implements Lࢎ/Ԯ$Ϳ;
.implements Lࢎ/Ԯ$Ԩ;


# static fields
.field public static final ԯ:Lࢲ/Ԩ;


# instance fields
.field public final Ԩ:Landroid/content/Context;

.field public final ԩ:Landroid/os/Handler;

.field public final Ԫ:Lࢲ/Ԩ;

.field public final ԫ:Ljava/util/Set;

.field public final Ԭ:Lࢡ/Ԭ;

.field public ԭ:Lࢲ/ՠ;

.field public Ԯ:Lࢠ/ޝ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lࢲ/Ԯ;->Ϳ:Lࢲ/Ԩ;

    sput-object v0, Lࢠ/ޞ;->ԯ:Lࢲ/Ԩ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lࢩ/ׯ;Lࢡ/Ԭ;)V
    .locals 0

    invoke-direct {p0}, Lࢳ/Ԭ;-><init>()V

    iput-object p1, p0, Lࢠ/ޞ;->Ԩ:Landroid/content/Context;

    iput-object p2, p0, Lࢠ/ޞ;->ԩ:Landroid/os/Handler;

    iput-object p3, p0, Lࢠ/ޞ;->Ԭ:Lࢡ/Ԭ;

    iget-object p1, p3, Lࢡ/Ԭ;->Ԩ:Ljava/util/Set;

    iput-object p1, p0, Lࢠ/ޞ;->ԫ:Ljava/util/Set;

    sget-object p1, Lࢠ/ޞ;->ԯ:Lࢲ/Ԩ;

    iput-object p1, p0, Lࢠ/ޞ;->Ԫ:Lࢲ/Ԩ;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    iget-object v0, p0, Lࢠ/ޞ;->ԭ:Lࢲ/ՠ;

    invoke-interface {v0, p0}, Lࢲ/ՠ;->Ԯ(Lࢳ/ՠ;)V

    return-void
.end method

.method public final ࡡ(Lࢍ/Ϳ;)V
    .locals 1

    iget-object v0, p0, Lࢠ/ޞ;->Ԯ:Lࢠ/ޝ;

    check-cast v0, Lࢠ/ޒ;

    invoke-virtual {v0, p1}, Lࢠ/ޒ;->Ԩ(Lࢍ/Ϳ;)V

    return-void
.end method

.method public final ࡧ(I)V
    .locals 0

    iget-object p1, p0, Lࢠ/ޞ;->ԭ:Lࢲ/ՠ;

    invoke-interface {p1}, Lࢎ/Ϳ$Ԯ;->disconnect()V

    return-void
.end method
