.class public final Lcom/google/gson/internal/ވ$Ԫ$Ϳ;
.super Lcom/google/gson/internal/ވ$Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/ވ$Ԫ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/\u0788<",
        "TK;TV;>.\u052c<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ވ$Ԫ;)V
    .locals 0

    iget-object p1, p1, Lcom/google/gson/internal/ވ$Ԫ;->ԩ:Lcom/google/gson/internal/ވ;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/ވ$Ԭ;-><init>(Lcom/google/gson/internal/ވ;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/ވ$Ԭ;->Ϳ()Lcom/google/gson/internal/ވ$Ԯ;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/ވ$Ԯ;->Ԯ:Ljava/lang/Object;

    return-object v0
.end method
