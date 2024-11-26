.class public Lࡢ/ފ;
.super Lࡢ/މ;
.source "SourceFile"


# static fields
.field public static ࢫ:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lࡢ/މ;-><init>()V

    return-void
.end method


# virtual methods
.method public ވ(Landroid/view/View;IIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lࡢ/ފ;->ࢫ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/appcompat/widget/ޓ;->ށ(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lࡢ/ފ;->ࢫ:Z

    :cond_0
    :goto_0
    return-void
.end method
