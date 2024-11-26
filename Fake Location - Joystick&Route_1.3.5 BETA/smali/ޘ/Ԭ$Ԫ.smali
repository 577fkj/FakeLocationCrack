.class public abstract Lޘ/Ԭ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޘ/Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޘ/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Lޘ/Ԭ$Ԩ;


# direct methods
.method public constructor <init>(Lޘ/Ԭ$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lޘ/Ԭ$Ԫ;->Ϳ:Lޘ/Ԭ$Ԩ;

    return-void
.end method


# virtual methods
.method public abstract Ϳ()Z
.end method

.method public final Ԩ(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lޘ/Ԭ$Ԫ;->Ϳ:Lޘ/Ԭ$Ԩ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lޘ/Ԭ$Ԫ;->Ϳ()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-interface {v0, p1, p2}, Lޘ/Ԭ$Ԩ;->Ϳ(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lޘ/Ԭ$Ԫ;->Ϳ()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :cond_2
    :goto_0
    return p2

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
