.class public abstract Lࡩ/Ԭ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lࡩ/Ԭ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public abstract setTintList(Landroid/content/res/ColorStateList;)V
.end method
