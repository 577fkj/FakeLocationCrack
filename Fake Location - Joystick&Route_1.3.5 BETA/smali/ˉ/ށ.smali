.class public final Lˉ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lˉ/ރ;


# direct methods
.method public constructor <init>(Lˉ/ރ;)V
    .locals 0

    iput-object p1, p0, Lˉ/ށ;->ԩ:Lˉ/ރ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p1, Lˉ/ރ;->ވ:I

    .line 2
    .line 3
    iget-object p1, p0, Lˉ/ށ;->ԩ:Lˉ/ރ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lˉ/ރ;->Ԯ()Lˉ/ރ$Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lˉ/ރ$Ϳ;->ԭ:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "#######"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lˉ/ރ;->އ:Lˉ/ރ$Ԩ;

    .line 20
    .line 21
    iget-object v0, p1, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lˉ/ރ$Ԩ;->Ϳ(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2, p2}, Landroidx/fragment/app/ނ;->Ԫ(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
