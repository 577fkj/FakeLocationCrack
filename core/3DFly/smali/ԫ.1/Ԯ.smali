.class public Lԫ/Ԯ;
.super LͿ/Ԯ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lԫ/Ԯ$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LͿ/Ԯ$Ϳ;-><init>()V

    return-void
.end method

.method public static ޣ()Lԫ/Ԯ;
    .locals 1

    sget-object v0, Lԫ/Ԯ$Ϳ;->Ϳ:Lԫ/Ԯ;

    return-object v0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/lerist/lib/lhooker/LHooker;->Ϳ:Z

    const/4 v0, 0x0

    return v0
.end method

.method public ֏()I
    .locals 1

    sget-boolean v0, Lcom/lerist/lib/lhooker/LHooker;->Ϳ:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ޅ()I
    .locals 1

    sget-boolean v0, Lcom/lerist/lib/lhooker/LHooker;->Ϳ:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
