.class public final Lcom/google/gson/internal/ؠ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/މ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/ؠ;->Ԩ(Lൟ/Ϳ;)Lcom/google/gson/internal/މ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/\u0789<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ԫ:Lcom/google/gson/ՠ;


# direct methods
.method public constructor <init>(Lcom/google/gson/ՠ;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/ؠ$Ԩ;->ԫ:Lcom/google/gson/ՠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/ؠ$Ԩ;->ԫ:Lcom/google/gson/ՠ;

    invoke-interface {v0}, Lcom/google/gson/ՠ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
