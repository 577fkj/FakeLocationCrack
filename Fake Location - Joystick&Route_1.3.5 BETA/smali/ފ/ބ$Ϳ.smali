.class public final Lފ/ބ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lފ/ބ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>(Lމ/Ԭ;Lކ/Ԭ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lމ/Ԭ;->ޖ:Lމ/Ԫ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lކ/Ԭ;->ހ(Lމ/Ԫ;)I

    iget-object p2, p1, Lމ/Ԭ;->ޗ:Lމ/Ԫ;

    invoke-static {p2}, Lކ/Ԭ;->ހ(Lމ/Ԫ;)I

    iget-object p2, p1, Lމ/Ԭ;->ޘ:Lމ/Ԫ;

    invoke-static {p2}, Lކ/Ԭ;->ހ(Lމ/Ԫ;)I

    iget-object p2, p1, Lމ/Ԭ;->ޙ:Lމ/Ԫ;

    invoke-static {p2}, Lކ/Ԭ;->ހ(Lމ/Ԫ;)I

    iget-object p1, p1, Lމ/Ԭ;->ޚ:Lމ/Ԫ;

    invoke-static {p1}, Lކ/Ԭ;->ހ(Lމ/Ԫ;)I

    return-void
.end method
