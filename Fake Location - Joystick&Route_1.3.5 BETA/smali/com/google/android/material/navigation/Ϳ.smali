.class public final Lcom/google/android/material/navigation/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ՠ$Ϳ;


# instance fields
.field public final synthetic ԩ:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/Ϳ;->ԩ:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/appcompat/view/menu/ՠ;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/navigation/Ϳ;->ԩ:Lcom/google/android/material/navigation/NavigationView;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->ՠ:Lcom/google/android/material/navigation/NavigationView$Ϳ;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/lerist/fakelocation/ui/activity/MainActivity;

    invoke-virtual {p1, p2}, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ԭ(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԩ(Landroidx/appcompat/view/menu/ՠ;)V
    .locals 0

    return-void
.end method
