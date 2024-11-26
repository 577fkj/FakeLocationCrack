.class public final Lຠ/Ԩ$Ԫ;
.super Lྌ/Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lຠ/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appconfigs"

    invoke-direct {p0, p1, v0}, Lྌ/Ԯ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ׯ()Lຨ/Ϳ;
    .locals 2

    const-string v0, "config"

    const-class v1, Lຨ/Ϳ;

    invoke-virtual {p0, v1, v0}, Lٴ/Ԫ;->Ϳ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lຨ/Ϳ;

    return-object v0
.end method
