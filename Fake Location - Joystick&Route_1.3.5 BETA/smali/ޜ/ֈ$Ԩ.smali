.class public final Lޜ/ֈ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޜ/ֈ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޜ/ֈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Landroid/net/Uri;

.field public final Ԩ:Landroid/content/ClipDescription;

.field public final ԩ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lޜ/ֈ$Ԩ;->Ϳ:Landroid/net/Uri;

    iput-object p2, p0, Lޜ/ֈ$Ԩ;->Ԩ:Landroid/content/ClipDescription;

    iput-object p3, p0, Lޜ/ֈ$Ԩ;->ԩ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lޜ/ֈ$Ԩ;->Ϳ:Landroid/net/Uri;

    return-object v0
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԩ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lޜ/ֈ$Ԩ;->ԩ:Landroid/net/Uri;

    return-object v0
.end method

.method public final Ԫ()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lޜ/ֈ$Ԩ;->Ԩ:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final ԫ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
