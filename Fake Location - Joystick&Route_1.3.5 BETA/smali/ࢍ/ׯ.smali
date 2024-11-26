.class public final Lࢍ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static Ϳ:Lࢍ/ׯ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method public static Ϳ(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    const-class v0, Lࢍ/ׯ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lࢍ/ׯ;->Ϳ:Lࢍ/ׯ;

    if-nez v1, :cond_0

    invoke-static {p0}, Lࢍ/ވ;->Ϳ(Landroid/content/Context;)V

    new-instance v1, Lࢍ/ׯ;

    invoke-direct {v1, p0}, Lࢍ/ׯ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lࢍ/ׯ;->Ϳ:Lࢍ/ׯ;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final varargs Ԩ(Landroid/content/pm/PackageInfo;[Lࢍ/ބ;)Lࢍ/ބ;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lࢍ/ޅ;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lࢍ/ޅ;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lࢍ/ބ;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final ԩ(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.google.android.gms"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz p0, :cond_5

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    sget-object v2, Lࢍ/އ;->Ϳ:[Lࢍ/ބ;

    invoke-static {p0, v2}, Lࢍ/ׯ;->Ԩ(Landroid/content/pm/PackageInfo;[Lࢍ/ބ;)Lࢍ/ބ;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-array v2, v0, [Lࢍ/ބ;

    sget-object v3, Lࢍ/އ;->Ϳ:[Lࢍ/ބ;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lࢍ/ׯ;->Ԩ(Landroid/content/pm/PackageInfo;[Lࢍ/ބ;)Lࢍ/ބ;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method
