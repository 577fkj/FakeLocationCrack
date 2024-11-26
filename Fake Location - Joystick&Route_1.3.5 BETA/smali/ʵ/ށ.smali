.class public final Lʵ/ށ;
.super Lʰ/ՠ;
.source "SourceFile"

# interfaces
.implements Lʺ/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02b0/\u0560;",
        "L\u02ba/Function1<",
        "L\u02b6/\u058f;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ԩ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lʵ/ށ;->ԩ:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lʰ/ՠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lʶ/֏;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lʵ/ށ;->ԩ:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lʵ/ނ;->ࢣ(Ljava/lang/CharSequence;Lʶ/֏;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
