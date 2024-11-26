.class public interface abstract Lނ/Ϳ;
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


# static fields
.field public static final Ϳ:Lށ/Ϳ;

.field public static final Ԩ:Lށ/Ϳ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lށ/Ϳ;

    .line 2
    .line 3
    const-string v1, "camerax.core.target.name"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lށ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lނ/Ϳ;->Ϳ:Lށ/Ϳ;

    .line 11
    .line 12
    new-instance v0, Lށ/Ϳ;

    .line 13
    .line 14
    const-string v1, "camerax.core.target.class"

    .line 15
    .line 16
    const-class v2, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lށ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lނ/Ϳ;->Ԩ:Lށ/Ϳ;

    .line 22
    .line 23
    return-void
.end method
