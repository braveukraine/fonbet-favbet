.class public Lcom/google/android/gms/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static b:Lcom/google/android/gms/common/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/google/android/gms/common/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/b;->c(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/common/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs e(Landroid/content/pm/PackageInfo;[Lp9/k;)Lp9/k;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lp9/n;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lp9/n;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lp9/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lp9/p;->a:[Lp9/k;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/a;->e(Landroid/content/pm/PackageInfo;[Lp9/k;)Lp9/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lp9/k;

    .line 3
    sget-object v2, Lp9/p;->a:[Lp9/k;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/a;->e(Landroid/content/pm/PackageInfo;[Lp9/k;)Lp9/k;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/a;->f(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/a;->f(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lp9/f;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lca/c;->a(Landroid/content/Context;)Lca/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lca/b;->i(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v1, v0, v3

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/a;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/c;

    move-result-object v1

    .line 5
    iget-boolean v4, v1, Lcom/google/android/gms/common/c;->a:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/c;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "no pkgs"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/c;->b(Ljava/lang/String;)Lcom/google/android/gms/common/c;

    move-result-object v1

    .line 8
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/c;->g()V

    .line 9
    iget-boolean p1, v1, Lcom/google/android/gms/common/c;->a:Z

    return p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/android/gms/common/c;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lca/c;->a(Landroid/content/Context;)Lca/b;

    move-result-object v0

    const/16 v1, 0x40

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Lca/b;->g(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lp9/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez p2, :cond_0

    const-string p2, "null pkg"

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/c;->b(Ljava/lang/String;)Lcom/google/android/gms/common/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_3

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lp9/n;

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lp9/n;-><init>([B)V

    .line 8
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {v3, v1, v0, v4}, Lcom/google/android/gms/common/b;->a(Ljava/lang/String;Lp9/k;ZZ)Lcom/google/android/gms/common/c;

    move-result-object v0

    .line 10
    iget-boolean v5, v0, Lcom/google/android/gms/common/c;->a:Z

    if-eqz v5, :cond_2

    .line 11
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {v3, v1, v4, v2}, Lcom/google/android/gms/common/b;->a(Ljava/lang/String;Lp9/k;ZZ)Lcom/google/android/gms/common/c;

    move-result-object p2

    .line 13
    iget-boolean p2, p2, Lcom/google/android/gms/common/c;->a:Z

    if-eqz p2, :cond_2

    const-string p2, "debuggable release cert app rejected"

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/c;->b(Ljava/lang/String;)Lcom/google/android/gms/common/c;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p2, "single cert required"

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/c;->b(Ljava/lang/String;)Lcom/google/android/gms/common/c;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p2, "no pkg "

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/c;->b(Ljava/lang/String;)Lcom/google/android/gms/common/c;

    move-result-object p1

    return-object p1
.end method
