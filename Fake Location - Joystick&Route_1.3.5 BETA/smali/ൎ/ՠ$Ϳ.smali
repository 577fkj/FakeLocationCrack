.class public final Lൎ/ՠ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lഩ/Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lൎ/ՠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0d29/\u037f<",
        "L\u0d4e/\u0560$\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ԫ:Lഺ/Ϳ;


# instance fields
.field public final Ϳ:Ljava/util/HashMap;

.field public final Ԩ:Ljava/util/HashMap;

.field public final ԩ:Lഺ/Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lഺ/Ϳ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lഺ/Ϳ;-><init>(I)V

    sput-object v0, Lൎ/ՠ$Ϳ;->Ԫ:Lഺ/Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lൎ/ՠ$Ϳ;->Ϳ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lൎ/ՠ$Ϳ;->Ԩ:Ljava/util/HashMap;

    sget-object v0, Lൎ/ՠ$Ϳ;->Ԫ:Lഺ/Ϳ;

    iput-object v0, p0, Lൎ/ՠ$Ϳ;->ԩ:Lഺ/Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Class;Lഄ/Ԭ;)Lഩ/Ϳ;
    .locals 1

    iget-object v0, p0, Lൎ/ՠ$Ϳ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lൎ/ՠ$Ϳ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
