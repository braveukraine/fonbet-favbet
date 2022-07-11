.class public Lp9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lp9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp9/f;->a:I

    sput v0, Lp9/d;->a:I

    .line 2
    new-instance v0, Lp9/d;

    invoke-direct {v0}, Lp9/d;-><init>()V

    sput-object v0, Lp9/d;->b:Lp9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lp9/d;
    .locals 1

    .line 1
    sget-object v0, Lp9/d;->b:Lp9/d;

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gcore_"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget v1, Lp9/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    .line 10
    :try_start_0
    invoke-static {p0}, Lca/c;->a(Landroid/content/Context;)Lca/b;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lca/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lp9/f;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {v1}, Lt9/r;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Laa/j;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lt9/r;->a()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {p1, p3}, Lp9/d;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lt9/r;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lp9/d;->d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lp9/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 p4, 0x8000000

    .line 2
    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lp9/f;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lp9/d;->a:I

    invoke-virtual {p0, p1, v0}, Lp9/d;->h(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public h(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp9/f;->g(Landroid/content/Context;I)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lp9/f;->h(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x12

    :cond_0
    return p2
.end method

.method public i(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lp9/f;->j(I)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp9/f;->a(Landroid/content/Context;I)V

    return-void
.end method
