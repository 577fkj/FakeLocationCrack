.class public abstract Lˉ/ކ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˉ/ކ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˉ/ކ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppBar"

    iput-object v0, p0, Lˉ/ކ$Ԫ;->Ϳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lˉ/ކ$Ԩ;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lˉ/ކ$Ԩ;->Ϳ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lˉ/ކ$Ԫ;->Ϳ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԩ;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԩ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ׯ:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lˉ/ކ$Ԩ;->Ԩ:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
