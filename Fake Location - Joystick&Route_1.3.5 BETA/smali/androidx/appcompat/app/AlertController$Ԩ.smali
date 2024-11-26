.class public final Landroidx/appcompat/app/AlertController$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Landroid/view/LayoutInflater;

.field public ԩ:Landroid/graphics/drawable/Drawable;

.field public Ԫ:Ljava/lang/CharSequence;

.field public ԫ:Landroid/view/View;

.field public Ԭ:Ljava/lang/CharSequence;

.field public ԭ:Ljava/lang/CharSequence;

.field public Ԯ:Landroid/content/DialogInterface$OnClickListener;

.field public ԯ:Ljava/lang/CharSequence;

.field public ՠ:Landroid/content/DialogInterface$OnClickListener;

.field public ֈ:Ljava/lang/CharSequence;

.field public ֏:Landroid/content/DialogInterface$OnClickListener;

.field public ׯ:Z

.field public ؠ:Landroid/content/DialogInterface$OnDismissListener;

.field public ހ:Landroid/content/DialogInterface$OnKeyListener;

.field public ށ:[Ljava/lang/CharSequence;

.field public ނ:Landroid/widget/ListAdapter;

.field public ރ:Landroid/content/DialogInterface$OnClickListener;

.field public ބ:Landroid/view/View;

.field public ޅ:[Z

.field public ކ:Z

.field public އ:Z

.field public ވ:I

.field public މ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController$Ԩ;->ވ:I

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$Ԩ;->Ϳ:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$Ԩ;->Ԩ:Landroid/view/LayoutInflater;

    return-void
.end method
