.class public Landroidx/swiperefreshlayout/widget/SwipeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic Ϳ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "sdxax"

    const-string v1, "d"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native gk([BLjava/lang/String;)[Ljava/lang/Object;
.end method

.method public static native sq()I
.end method
