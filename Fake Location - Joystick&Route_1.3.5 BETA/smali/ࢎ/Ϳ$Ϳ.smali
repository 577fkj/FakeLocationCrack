.class public abstract Lࢎ/Ϳ$Ϳ;
.super Lࢎ/Ϳ$Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࢎ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "L\u088e/\u037f$\u052e;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "L\u088e/\u037f$\u052c<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lࢎ/Ϳ$Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ(Landroid/content/Context;Landroid/os/Looper;Lࢡ/Ԭ;Lࢎ/Ϳ$Ԫ;Lࢎ/Ԯ$Ϳ;Lࢎ/Ԯ$Ԩ;)Lࢎ/Ϳ$Ԯ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lࢎ/Ϳ$Ϳ;->Ԩ(Landroid/content/Context;Landroid/os/Looper;Lࢡ/Ԭ;Lࢎ/Ϳ$Ԫ;Lࢠ/Ԫ;Lࢠ/ؠ;)Lࢎ/Ϳ$Ԯ;

    move-result-object p1

    return-object p1
.end method

.method public Ԩ(Landroid/content/Context;Landroid/os/Looper;Lࢡ/Ԭ;Lࢎ/Ϳ$Ԫ;Lࢠ/Ԫ;Lࢠ/ؠ;)Lࢎ/Ϳ$Ԯ;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
