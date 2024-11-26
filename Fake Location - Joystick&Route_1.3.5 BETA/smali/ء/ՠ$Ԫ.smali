.class public abstract Lء/ՠ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lء/ՠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052a"
.end annotation


# static fields
.field public static final Ϳ:Lء/ՠ$Ԫ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lء/ՠ$Ԫ$Ϳ;

    invoke-direct {v0}, Lء/ՠ$Ԫ$Ϳ;-><init>()V

    sput-object v0, Lء/ՠ$Ԫ;->Ϳ:Lء/ՠ$Ԫ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ(Lء/ՠ;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract Ԩ(Lء/ޅ;)V
.end method
