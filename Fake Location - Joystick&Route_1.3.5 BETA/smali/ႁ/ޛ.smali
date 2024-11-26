.class public final Lႁ/ޛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/ޝ;


# direct methods
.method public constructor <init>(Lႁ/ޝ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ޛ;->ԩ:Lႁ/ޝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lˉ/ރ$Ϳ;

    .line 2
    .line 3
    iget-object v0, p0, Lႁ/ޛ;->ԩ:Lႁ/ޝ;

    .line 4
    .line 5
    iget-object v0, v0, Lႁ/ޝ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lˉ/ރ$Ϳ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lႁ/ޛ$Ϳ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lႁ/ޛ$Ϳ;-><init>(Lႁ/ޛ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lˉ/ރ$Ϳ;->ԯ:Lˉ/ރ$Ԩ;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v0

    .line 47
    :goto_0
    iput-object v1, p1, Lˉ/ރ$Ϳ;->Ԭ:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lˉ/ރ$Ϳ;->ԩ()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
