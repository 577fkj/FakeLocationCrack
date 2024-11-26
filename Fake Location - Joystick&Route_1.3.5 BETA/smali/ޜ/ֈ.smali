.class public final Lޜ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lޜ/ֈ$Ϳ;,
        Lޜ/ֈ$Ԩ;,
        Lޜ/ֈ$Ԫ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lޜ/ֈ$Ԫ;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lޜ/ֈ$Ϳ;

    invoke-direct {v0, p1, p2, p3}, Lޜ/ֈ$Ϳ;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lޜ/ֈ$Ԩ;

    invoke-direct {v0, p1, p2, p3}, Lޜ/ֈ$Ԩ;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Lޜ/ֈ;->Ϳ:Lޜ/ֈ$Ԫ;

    return-void
.end method

.method public constructor <init>(Lޜ/ֈ$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lޜ/ֈ;->Ϳ:Lޜ/ֈ$Ԫ;

    return-void
.end method
