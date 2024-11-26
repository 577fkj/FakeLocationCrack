.class public final Lႁ/ࡿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance p1, Lˉ/ކ$Ԩ;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p2, v0

    invoke-direct {p1, p2}, Lˉ/ކ$Ԩ;-><init>([Ljava/lang/Object;)V

    invoke-static {p1}, Lˉ/ކ;->Ϳ(Lˉ/ކ$Ԩ;)V

    :cond_0
    return-void
.end method
