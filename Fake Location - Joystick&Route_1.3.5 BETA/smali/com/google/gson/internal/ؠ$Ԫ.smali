.class public final Lcom/google/gson/internal/ؠ$Ԫ;
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
.field public final synthetic ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/ؠ$Ԫ;->ԫ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/ؠ;

    iget-object v1, p0, Lcom/google/gson/internal/ؠ$Ԫ;->ԫ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/ؠ;-><init>(Ljava/lang/String;)V

    throw v0
.end method
