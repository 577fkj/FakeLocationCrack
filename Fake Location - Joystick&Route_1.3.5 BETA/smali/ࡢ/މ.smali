.class public Lࡢ/މ;
.super Lࡢ/ވ;
.source "SourceFile"


# static fields
.field public static ࢩ:Z = true

.field public static ࢪ:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lࡢ/ވ;-><init>()V

    return-void
.end method


# virtual methods
.method public ޔ(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lࡢ/މ;->ࢩ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ޓ;->ׯ(Landroid/graphics/Matrix;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lࡢ/މ;->ࢩ:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public ޕ(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lࡢ/މ;->ࢪ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lࡢ/ޅ;->Ԫ(Landroid/graphics/Matrix;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lࡢ/މ;->ࢪ:Z

    :cond_0
    :goto_0
    return-void
.end method
