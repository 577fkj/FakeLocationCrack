.class public final Lႁ/ޕ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Landroid/content/Context;

.field public final synthetic Ԫ:Ljava/lang/String;

.field public final synthetic ԫ:Lႁ/ޘ;


# direct methods
.method public constructor <init>(Lႁ/ޘ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႁ/ޕ;->ԫ:Lႁ/ޘ;

    iput-object p2, p0, Lႁ/ޕ;->ԩ:Landroid/content/Context;

    iput-object p3, p0, Lႁ/ޕ;->Ԫ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lႁ/ޕ;->ԫ:Lႁ/ޘ;

    .line 2
    .line 3
    iget-object v0, p1, Lႁ/ޘ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 4
    .line 5
    invoke-static {v0}, Lႁ/ޘ;->Ϳ(Landroidx/fragment/app/ރ;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lႁ/ޘ;->ԫ:Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object v0, p0, Lႁ/ޕ;->ԩ:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f110127

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-static {p1, v0, v1}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lˉ/ރ$Ϳ;

    .line 32
    .line 33
    iget-object p1, p1, Lႁ/ޘ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lˉ/ރ$Ϳ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lႁ/ޕ$Ϳ;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lႁ/ޕ$Ϳ;-><init>(Lႁ/ޕ;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lˉ/ރ$Ϳ;->ԯ:Lˉ/ރ$Ԩ;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, p1

    .line 75
    :goto_0
    iput-object v1, v0, Lˉ/ރ$Ϳ;->Ԭ:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "#######"

    .line 78
    .line 79
    iput-object p1, v0, Lˉ/ރ$Ϳ;->ԭ:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lˉ/ރ$Ϳ;->ԩ()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
