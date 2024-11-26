.class public final Lႎ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lဢ/Ԭ;

.field public final synthetic Ԫ:Lˊ/Ԩ$Ԫ;

.field public final synthetic ԫ:Lႎ/Ԭ;


# direct methods
.method public constructor <init>(Lႎ/Ԭ;Lဢ/Ԭ;Lˊ/Ԩ$Ԫ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/Ԫ;->ԫ:Lႎ/Ԭ;

    iput-object p2, p0, Lႎ/Ԫ;->ԩ:Lဢ/Ԭ;

    iput-object p3, p0, Lႎ/Ԫ;->Ԫ:Lˊ/Ԩ$Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lႎ/Ԫ;->ԩ:Lဢ/Ԭ;

    .line 2
    .line 3
    iget-object v1, p0, Lႎ/Ԫ;->ԫ:Lႎ/Ԭ;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lႎ/Ԭ;->ށ:Lႎ/Ԩ;

    .line 6
    .line 7
    iget-object v2, v2, Lႎ/Ԩ;->ށ:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lဢ/Ԭ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lႎ/Ԭ;->ށ:Lႎ/Ԩ;

    .line 21
    .line 22
    new-instance v1, Lႎ/Ԫ$Ϳ;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lႎ/Ԫ$Ϳ;-><init>(Lႎ/Ԫ;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
