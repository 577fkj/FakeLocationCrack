.class public final Lႎ/ࡪ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࠨ/ހ$Ԫ;


# instance fields
.field public final synthetic Ϳ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡪ;->Ϳ:Lႎ/ࡶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lႎ/ࡪ;->Ϳ:Lႎ/ࡶ;

    .line 2
    .line 3
    iget-object v0, v0, Lႎ/ࡶ;->ՠ:Lႎ/ࡧ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lˊ/Ԩ;->getFilter()Landroid/widget/Filter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
