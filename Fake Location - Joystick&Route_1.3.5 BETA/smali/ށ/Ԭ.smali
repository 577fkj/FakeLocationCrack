.class public abstract Lށ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/Class;Ljava/lang/String;)Lށ/Ϳ;
    .locals 1

    new-instance v0, Lށ/Ϳ;

    invoke-direct {v0, p1, p0}, Lށ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public abstract Ԩ()Ljava/lang/String;
.end method

.method public abstract ԩ()Ljava/lang/Object;
.end method

.method public abstract Ԫ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method
