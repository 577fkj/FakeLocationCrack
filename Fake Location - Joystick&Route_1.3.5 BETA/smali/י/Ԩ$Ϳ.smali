.class public final Lי/Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lי/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lჼ/ޏ;


# direct methods
.method public constructor <init>(JLჼ/ޏ;)V
    .locals 0

    const-string p1, "request"

    invoke-static {p3, p1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lי/Ԩ$Ϳ;->Ϳ:Lჼ/ޏ;

    return-void
.end method
