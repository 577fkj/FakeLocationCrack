.class public abstract Lࡿ/ތ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lࡿ/ހ;

    .line 3
    .line 4
    iget-object v0, v0, Lࡿ/ހ;->ԭ:Lˤ/Ϳ;

    .line 5
    .line 6
    invoke-interface {v0}, Lˤ/Ϳ;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lࢆ/Ԭ;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
