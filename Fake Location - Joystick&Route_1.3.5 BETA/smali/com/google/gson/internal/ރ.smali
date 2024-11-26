.class public final Lcom/google/gson/internal/ރ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/މ;


# instance fields
.field public ԫ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/ރ;->ԫ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ԫ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/gson/ؠ;

    iget-object v1, p0, Lcom/google/gson/internal/ރ;->ԫ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/ؠ;-><init>(Ljava/lang/String;)V

    throw v0
.end method
