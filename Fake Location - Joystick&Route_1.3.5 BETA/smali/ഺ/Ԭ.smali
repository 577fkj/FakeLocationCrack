.class public final Lഺ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lഩ/Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lഺ/Ԭ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0d29/\u037f<",
        "L\u0d3a/\u052c;",
        ">;"
    }
.end annotation


# static fields
.field public static final ԫ:Lഺ/Ϳ;

.field public static final Ԭ:Lഺ/Ԩ;

.field public static final ԭ:Lഺ/Ԩ;

.field public static final Ԯ:Lഺ/Ԭ$Ϳ;


# instance fields
.field public final Ϳ:Ljava/util/HashMap;

.field public final Ԩ:Ljava/util/HashMap;

.field public final ԩ:Lഺ/Ϳ;

.field public Ԫ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lഺ/Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lഺ/Ϳ;-><init>(I)V

    sput-object v0, Lഺ/Ԭ;->ԫ:Lഺ/Ϳ;

    new-instance v0, Lഺ/Ԩ;

    invoke-direct {v0, v1}, Lഺ/Ԩ;-><init>(I)V

    sput-object v0, Lഺ/Ԭ;->Ԭ:Lഺ/Ԩ;

    new-instance v0, Lഺ/Ԩ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lഺ/Ԩ;-><init>(I)V

    sput-object v0, Lഺ/Ԭ;->ԭ:Lഺ/Ԩ;

    new-instance v0, Lഺ/Ԭ$Ϳ;

    invoke-direct {v0}, Lഺ/Ԭ$Ϳ;-><init>()V

    sput-object v0, Lഺ/Ԭ;->Ԯ:Lഺ/Ԭ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lഺ/Ԭ;->Ϳ:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lഺ/Ԭ;->Ԩ:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Lഺ/Ԭ;->ԫ:Lഺ/Ϳ;

    .line 19
    .line 20
    iput-object v2, p0, Lഺ/Ԭ;->ԩ:Lഺ/Ϳ;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lഺ/Ԭ;->Ԫ:Z

    .line 24
    .line 25
    sget-object v2, Lഺ/Ԭ;->Ԭ:Lഺ/Ԩ;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lഺ/Ԭ;->ԭ:Lഺ/Ԩ;

    .line 36
    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v2, Ljava/util/Date;

    .line 46
    .line 47
    sget-object v3, Lഺ/Ԭ;->Ԯ:Lഺ/Ԭ$Ϳ;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Class;Lഄ/Ԭ;)Lഩ/Ϳ;
    .locals 1

    iget-object v0, p0, Lഺ/Ԭ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lഺ/Ԭ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
