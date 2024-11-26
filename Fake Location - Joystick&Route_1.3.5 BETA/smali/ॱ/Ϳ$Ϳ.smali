.class public final Lॱ/Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lॱ/Ϳ;->Ԩ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lॱ/Ϳ;


# direct methods
.method public constructor <init>(Lॱ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lॱ/Ϳ$Ϳ;->ԩ:Lॱ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lॱ/Ϳ$Ϳ;->ԩ:Lॱ/Ϳ;

    invoke-virtual {p1}, Lॱ/Ϳ;->onBackPressed()V

    return-void
.end method
