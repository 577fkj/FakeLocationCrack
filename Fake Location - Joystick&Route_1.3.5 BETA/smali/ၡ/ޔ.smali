.class public final Lၡ/ޔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lၡ/ޟ;

.field public final synthetic Ԫ:Ljava/lang/String;

.field public final synthetic ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lၡ/ޟ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၡ/ޔ;->ԩ:Lၡ/ޟ;

    iput-object p2, p0, Lၡ/ޔ;->Ԫ:Ljava/lang/String;

    iput-object p3, p0, Lၡ/ޔ;->ԫ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p1, Lၡ/ޟ;->ށ:I

    .line 2
    .line 3
    iget-object p1, p0, Lၡ/ޔ;->ԩ:Lၡ/ޟ;

    .line 4
    .line 5
    iget-object p2, p0, Lၡ/ޔ;->Ԫ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lၡ/ޔ;->ԫ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lၡ/ޟ;->ԯ(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
