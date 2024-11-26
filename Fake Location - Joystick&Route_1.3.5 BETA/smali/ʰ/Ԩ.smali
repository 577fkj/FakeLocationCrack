.class public abstract Lʰ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʸ/Ϳ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʰ/Ԩ$Ϳ;
    }
.end annotation


# instance fields
.field public transient ԩ:Lʸ/Ϳ;

.field public final Ԫ:Ljava/lang/Object;

.field public final ԫ:Ljava/lang/Class;

.field public final Ԭ:Ljava/lang/String;

.field public final ԭ:Ljava/lang/String;

.field public final Ԯ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v1}, Lʰ/Ԩ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-object v0, Lʰ/Ԩ$Ϳ;->ԩ:Lʰ/Ԩ$Ϳ;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lʰ/Ԩ;->Ԫ:Ljava/lang/Object;

    iput-object p1, p0, Lʰ/Ԩ;->ԫ:Ljava/lang/Class;

    iput-object p2, p0, Lʰ/Ԩ;->Ԭ:Ljava/lang/String;

    iput-object p3, p0, Lʰ/Ԩ;->ԭ:Ljava/lang/String;

    iput-boolean p4, p0, Lʰ/Ԩ;->Ԯ:Z

    return-void
.end method


# virtual methods
.method public abstract Ϳ()Lʰ/֏;
.end method

.method public final Ԫ()Lʰ/Ԫ;
    .locals 2

    .line 1
    iget-object v0, p0, Lʰ/Ԩ;->ԫ:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lʰ/Ԩ;->Ԯ:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lʰ/ރ;->Ϳ:Lʰ/ބ;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lʰ/ֈ;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lʰ/ֈ;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lʰ/ރ;->Ϳ:Lʰ/ބ;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lʰ/Ԭ;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lʰ/Ԭ;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v0, v1

    .line 33
    :goto_1
    return-object v0
.end method
