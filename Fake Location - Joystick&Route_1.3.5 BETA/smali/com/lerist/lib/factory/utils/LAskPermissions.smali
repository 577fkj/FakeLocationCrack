.class public Lcom/lerist/lib/factory/utils/LAskPermissions;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;
    }
.end annotation


# static fields
.field public static ԩ:Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;

.field public static Ԫ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroid/content/Context;[Ljava/lang/String;Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-interface {p2}, Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;->Ԩ()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;->Ԩ()V

    :cond_4
    return-void

    :cond_5
    sput-object p2, Lcom/lerist/lib/factory/utils/LAskPermissions;->ԩ:Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;

    sput-object p1, Lcom/lerist/lib/factory/utils/LAskPermissions;->Ԫ:[Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/lerist/lib/factory/utils/LAskPermissions;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget-object p1, Lcom/lerist/lib/factory/utils/LAskPermissions;->Ԫ:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lerist/lib/factory/utils/LAskPermissions;->Ԩ([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    aget v2, p3, v1

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/lerist/lib/factory/utils/LAskPermissions;->ԩ:Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;->Ϳ()V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/lerist/lib/factory/utils/LAskPermissions;->ԩ:Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;->Ԩ()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final varargs Ԩ([Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-static {p0, v4}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p1, Lcom/lerist/lib/factory/utils/LAskPermissions;->ԩ:Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;->Ϳ()V

    goto :goto_1

    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v0, p0, p1}, Lސ/Ԫ;->Ԫ(ILandroid/app/Activity;[Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "permission == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
