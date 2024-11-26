.class public final Lႁ/ޏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/ޒ;

.field public final synthetic Ԫ:Lဢ/Ԫ;


# direct methods
.method public constructor <init>(Lႎ/ނ$Ϳ;Lဢ/Ԫ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ޏ;->ԩ:Lႁ/ޒ;

    iput-object p2, p0, Lႁ/ޏ;->Ԫ:Lဢ/Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lႁ/ޏ;->ԩ:Lႁ/ޒ;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p1, Lႎ/ނ$Ϳ;

    .line 6
    .line 7
    sget-object p2, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lႁ/ޏ;->Ԫ:Lဢ/Ԫ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lဢ/Ԭ;->setPackageInfo(Landroid/content/pm/PackageInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lဢ/Ԭ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lྌ/Ԯ$Ԩ;->ؠ()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lဢ/Ԫ;

    .line 37
    .line 38
    iget-object v4, v0, Lဢ/Ԭ;->id:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v3, Lဢ/Ԭ;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lဢ/Ԫ;->set(Lဢ/Ԫ;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "alone_mock_applist"

    .line 55
    .line 56
    invoke-virtual {p2, v1, v0}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lႎ/ނ$Ϳ;->Ϳ:Lႎ/ނ;

    .line 60
    .line 61
    iget-object p2, p1, Lႎ/ނ;->Ϳ:Lႎ/އ;

    .line 62
    .line 63
    sget v0, Lႎ/އ;->ׯ:I

    .line 64
    .line 65
    invoke-virtual {p2}, Lႎ/އ;->ԯ()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lႎ/ނ;->Ϳ:Lႎ/އ;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lႎ/އ;->ՠ()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
