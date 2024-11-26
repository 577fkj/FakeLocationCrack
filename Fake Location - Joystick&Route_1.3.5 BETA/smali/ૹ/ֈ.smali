.class public final Lૹ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lૹ/ֈ;->Ϳ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lૹ/Ԫ;)Lૹ/Ԫ;
    .locals 2

    instance-of v0, p1, Lૹ/֏;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lૹ/Ԩ;

    iget v1, p0, Lૹ/ֈ;->Ϳ:F

    invoke-direct {v0, v1, p1}, Lૹ/Ԩ;-><init>(FLૹ/Ԫ;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
