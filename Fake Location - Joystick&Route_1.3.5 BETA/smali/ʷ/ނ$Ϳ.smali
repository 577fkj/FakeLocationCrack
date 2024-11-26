.class public final Lʷ/ނ$Ϳ;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʷ/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "L\u02b7/\u0782;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lʷ/ނ;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "referent"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lʷ/ނ$Ϳ;->Ϳ:Ljava/lang/Object;

    return-void
.end method
