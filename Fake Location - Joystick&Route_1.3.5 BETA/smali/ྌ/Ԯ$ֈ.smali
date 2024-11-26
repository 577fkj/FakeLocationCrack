.class public final Lྌ/Ԯ$ֈ;
.super Lྌ/Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lྌ/Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0588"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "user"

    invoke-direct {p0, p1, v0}, Lྌ/Ԯ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ׯ()Lဢ/ؠ;
    .locals 2

    const-string v0, "key_userinfo"

    const-class v1, Lဢ/ؠ;

    invoke-virtual {p0, v1, v0}, Lٴ/Ԫ;->Ϳ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lဢ/ؠ;

    return-object v0
.end method

.method public final ؠ()Z
    .locals 1

    invoke-virtual {p0}, Lྌ/Ԯ$ֈ;->ׯ()Lဢ/ؠ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ހ(Lဢ/ؠ;)V
    .locals 1

    const-string v0, "key_userinfo"

    invoke-virtual {p0, p1, v0}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
