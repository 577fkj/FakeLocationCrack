.class public final Lٱ/ކ$Ϳ;
.super Lʰ/ՠ;
.source "SourceFile"

# interfaces
.implements Lʺ/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lٱ/ކ;->Ϳ(Lٱ/Ԩ;Lߵ/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02b0/\u0560;",
        "L\u02ba/Function1<",
        "Ljava/lang/Throwable;",
        "L\u02e1/\u058f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ԩ:Lٱ/Ԩ;


# direct methods
.method public constructor <init>(Lٱ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lٱ/ކ$Ϳ;->ԩ:Lٱ/Ԩ;

    invoke-direct {p0}, Lʰ/ՠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lٱ/ކ$Ϳ;->ԩ:Lٱ/Ԩ;

    .line 4
    .line 5
    invoke-interface {p1}, Lٱ/Ԩ;->cancel()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lˡ/֏;->Ϳ:Lˡ/֏;

    .line 9
    .line 10
    return-object p1
.end method
