.class public final Lႎ/ލ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lဢ/ހ;

.field public final synthetic Ԩ:Lႎ/ޏ;


# direct methods
.method public constructor <init>(Lႎ/ޏ;Lဢ/ހ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ލ;->Ԩ:Lႎ/ޏ;

    iput-object p2, p0, Lႎ/ލ;->Ϳ:Lဢ/ހ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lၰ/Ϳ$Ϳ;->Ϳ:Lၰ/Ϳ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lၰ/Ϳ;->Ԩ()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lၰ/Ϳ$Ϳ;->Ϳ:Lၰ/Ϳ;

    .line 13
    .line 14
    iget-object v0, p0, Lႎ/ލ;->Ϳ:Lဢ/ހ;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lၰ/Ϳ;->Ԫ(Lဢ/ހ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget p1, Lႎ/ޏ;->ހ:I

    .line 20
    .line 21
    iget-object p1, p0, Lႎ/ލ;->Ԩ:Lႎ/ޏ;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lႎ/ސ;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lႎ/ސ;-><init>(Lႎ/ޏ;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    .line 36
    .line 37
    return-void
.end method
