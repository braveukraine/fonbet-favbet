.class public Lyb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyb/v;

.field public final c:Lyb/a;

.field public final d:Lic/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyb/n;->e:Ljava/util/Map;

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "17.4.1"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyb/n;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyb/v;Lyb/a;Lic/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyb/n;->b:Lyb/v;

    .line 4
    iput-object p3, p0, Lyb/n;->c:Lyb/a;

    .line 5
    iput-object p4, p0, Lyb/n;->d:Lic/d;

    return-void
.end method

.method public static d()I
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lyb/n;->e:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lac/v$a;
    .locals 2

    .line 1
    invoke-static {}, Lac/v;->b()Lac/v$a;

    move-result-object v0

    const-string v1, "17.4.1"

    .line 2
    invoke-virtual {v0, v1}, Lac/v$a;->h(Ljava/lang/String;)Lac/v$a;

    move-result-object v0

    iget-object v1, p0, Lyb/n;->c:Lyb/a;

    iget-object v1, v1, Lyb/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lac/v$a;->d(Ljava/lang/String;)Lac/v$a;

    move-result-object v0

    iget-object v1, p0, Lyb/n;->b:Lyb/v;

    .line 4
    invoke-virtual {v1}, Lyb/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lac/v$a;->e(Ljava/lang/String;)Lac/v$a;

    move-result-object v0

    iget-object v1, p0, Lyb/n;->c:Lyb/a;

    iget-object v1, v1, Lyb/a;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lac/v$a;->b(Ljava/lang/String;)Lac/v$a;

    move-result-object v0

    iget-object v1, p0, Lyb/n;->c:Lyb/a;

    iget-object v1, v1, Lyb/a;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lac/v$a;->c(Ljava/lang/String;)Lac/v$a;

    move-result-object v0

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lac/v$a;->g(I)Lac/v$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lac/v$d$d;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lyb/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    new-instance v2, Lic/e;

    iget-object v0, v7, Lyb/n;->d:Lic/d;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Lic/e;-><init>(Ljava/lang/Throwable;Lic/d;)V

    .line 3
    invoke-static {}, Lac/v$d$d;->a()Lac/v$d$d$b;

    move-result-object v0

    move-object v1, p3

    .line 4
    invoke-virtual {v0, p3}, Lac/v$d$d$b;->f(Ljava/lang/String;)Lac/v$d$d$b;

    move-result-object v0

    move-wide v3, p4

    .line 5
    invoke-virtual {v0, p4, p5}, Lac/v$d$d$b;->e(J)Lac/v$d$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 6
    invoke-virtual/range {v0 .. v6}, Lyb/n;->g(ILic/e;Ljava/lang/Thread;IIZ)Lac/v$d$d$a;

    move-result-object v0

    .line 7
    invoke-virtual {v9, v0}, Lac/v$d$d$b;->b(Lac/v$d$d$a;)Lac/v$d$d$b;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v8}, Lyb/n;->h(I)Lac/v$d$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lac/v$d$d$b;->c(Lac/v$d$d$c;)Lac/v$d$d$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lac/v$d$d$b;->a()Lac/v$d$d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;J)Lac/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb/n;->a()Lac/v$a;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lyb/n;->o(Ljava/lang/String;J)Lac/v$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lac/v$a;->i(Lac/v$d;)Lac/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lac/v$a;->a()Lac/v;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lac/v$d$d$a$b$a;
    .locals 3

    .line 1
    invoke-static {}, Lac/v$d$d$a$b$a;->a()Lac/v$d$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lac/v$d$d$a$b$a$a;->b(J)Lac/v$d$d$a$b$a$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, v2}, Lac/v$d$d$a$b$a$a;->d(J)Lac/v$d$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lyb/n;->c:Lyb/a;

    iget-object v1, v1, Lyb/a;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lac/v$d$d$a$b$a$a;->c(Ljava/lang/String;)Lac/v$d$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lyb/n;->c:Lyb/a;

    iget-object v1, v1, Lyb/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lac/v$d$d$a$b$a$a;->e(Ljava/lang/String;)Lac/v$d$d$a$b$a$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lac/v$d$d$a$b$a$a;->a()Lac/v$d$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lac/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lac/w<",
            "Lac/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lac/v$d$d$a$b$a;

    .line 1
    invoke-virtual {p0}, Lyb/n;->e()Lac/v$d$d$a$b$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lac/w;->b([Ljava/lang/Object;)Lac/w;

    move-result-object v0

    return-object v0
.end method

.method public final g(ILic/e;Ljava/lang/Thread;IIZ)Lac/v$d$d$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lyb/n;->c:Lyb/a;

    iget-object v0, v0, Lyb/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lyb/n;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lyb/g;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-static {}, Lac/v$d$d$a;->a()Lac/v$d$d$a$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lac/v$d$d$a$a;->b(Ljava/lang/Boolean;)Lac/v$d$d$a$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lac/v$d$d$a$a;->e(I)Lac/v$d$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lyb/n;->k(Lic/e;Ljava/lang/Thread;IIZ)Lac/v$d$d$a$b;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lac/v$d$d$a$a;->d(Lac/v$d$d$a$b;)Lac/v$d$d$a$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lac/v$d$d$a$a;->a()Lac/v$d$d$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lac/v$d$d$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lyb/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lyb/d;->a(Landroid/content/Context;)Lyb/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyb/d;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lyb/d;->c()I

    move-result v0

    .line 5
    iget-object v2, p0, Lyb/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lyb/g;->p(Landroid/content/Context;)Z

    move-result v2

    .line 6
    invoke-static {}, Lyb/g;->t()J

    move-result-wide v3

    iget-object v5, p0, Lyb/n;->a:Landroid/content/Context;

    invoke-static {v5}, Lyb/g;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 7
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyb/g;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 8
    invoke-static {}, Lac/v$d$d$c;->a()Lac/v$d$d$c$a;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v1}, Lac/v$d$d$c$a;->b(Ljava/lang/Double;)Lac/v$d$d$c$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lac/v$d$d$c$a;->c(I)Lac/v$d$d$c$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lac/v$d$d$c$a;->f(Z)Lac/v$d$d$c$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lac/v$d$d$c$a;->e(I)Lac/v$d$d$c$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3, v4}, Lac/v$d$d$c$a;->g(J)Lac/v$d$d$c$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v5, v6}, Lac/v$d$d$c$a;->d(J)Lac/v$d$d$c$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lac/v$d$d$c$a;->a()Lac/v$d$d$c;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lic/e;II)Lac/v$d$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lyb/n;->j(Lic/e;III)Lac/v$d$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lic/e;III)Lac/v$d$d$a$b$c;
    .locals 5

    .line 1
    iget-object v0, p1, Lic/e;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lic/e;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lic/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 4
    :goto_0
    iget-object p1, p1, Lic/e;->d:Lic/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v4, Lic/e;->d:Lic/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lac/v$d$d$a$b$c;->a()Lac/v$d$d$a$b$c$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Lac/v$d$d$a$b$c$a;->f(Ljava/lang/String;)Lac/v$d$d$a$b$c$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lac/v$d$d$a$b$c$a;->e(Ljava/lang/String;)Lac/v$d$d$a$b$c$a;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v2, p2}, Lyb/n;->m([Ljava/lang/StackTraceElement;I)Lac/w;

    move-result-object v1

    invoke-static {v1}, Lac/w;->a(Ljava/util/List;)Lac/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lac/v$d$d$a$b$c$a;->c(Lac/w;)Lac/v$d$d$a$b$c$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lac/v$d$d$a$b$c$a;->d(I)Lac/v$d$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lyb/n;->j(Lic/e;III)Lac/v$d$d$a$b$c;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lac/v$d$d$a$b$c$a;->b(Lac/v$d$d$a$b$c;)Lac/v$d$d$a$b$c$a;

    .line 13
    :cond_2
    invoke-virtual {v0}, Lac/v$d$d$a$b$c$a;->a()Lac/v$d$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lic/e;Ljava/lang/Thread;IIZ)Lac/v$d$d$a$b;
    .locals 1

    .line 1
    invoke-static {}, Lac/v$d$d$a$b;->a()Lac/v$d$d$a$b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p5}, Lyb/n;->u(Lic/e;Ljava/lang/Thread;IZ)Lac/w;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lac/v$d$d$a$b$b;->e(Lac/w;)Lac/v$d$d$a$b$b;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p3, p4}, Lyb/n;->i(Lic/e;II)Lac/v$d$d$a$b$c;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lac/v$d$d$a$b$b;->c(Lac/v$d$d$a$b$c;)Lac/v$d$d$a$b$b;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lyb/n;->r()Lac/v$d$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lac/v$d$d$a$b$b;->d(Lac/v$d$d$a$b$d;)Lac/v$d$d$a$b$b;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lyb/n;->f()Lac/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lac/v$d$d$a$b$b;->b(Lac/w;)Lac/v$d$d$a$b$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lac/v$d$d$a$b$b;->a()Lac/v$d$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/StackTraceElement;Lac/v$d$d$a$b$e$b$a;)Lac/v$d$d$a$b$e$b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    .line 7
    :cond_1
    invoke-virtual {p2, v3, v4}, Lac/v$d$d$a$b$e$b$a;->e(J)Lac/v$d$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lac/v$d$d$a$b$e$b$a;->f(Ljava/lang/String;)Lac/v$d$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lac/v$d$d$a$b$e$b$a;->b(Ljava/lang/String;)Lac/v$d$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lac/v$d$d$a$b$e$b$a;->d(J)Lac/v$d$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lac/v$d$d$a$b$e$b$a;->a()Lac/v$d$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public final m([Ljava/lang/StackTraceElement;I)Lac/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lac/w<",
            "Lac/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-static {}, Lac/v$d$d$a$b$e$b;->a()Lac/v$d$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lac/v$d$d$a$b$e$b$a;->c(I)Lac/v$d$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lyb/n;->l(Ljava/lang/StackTraceElement;Lac/v$d$d$a$b$e$b$a;)Lac/v$d$d$a$b$e$b;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lac/w;->a(Ljava/util/List;)Lac/w;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lac/v$d$a;
    .locals 3

    .line 1
    invoke-static {}, Lac/v$d$a;->a()Lac/v$d$a$a;

    move-result-object v0

    iget-object v1, p0, Lyb/n;->b:Lyb/v;

    .line 2
    invoke-virtual {v1}, Lyb/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lac/v$d$a$a;->e(Ljava/lang/String;)Lac/v$d$a$a;

    move-result-object v0

    iget-object v1, p0, Lyb/n;->c:Lyb/a;

    iget-object v1, v1, Lyb/a;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lac/v$d$a$a;->g(Ljava/lang/String;)Lac/v$d$a$a;

    move-result-object v0

    iget-object v1, p0, Lyb/n;->c:Lyb/a;

    iget-object v1, v1, Lyb/a;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lac/v$d$a$a;->d(Ljava/lang/String;)Lac/v$d$a$a;

    move-result-object v0

    iget-object v1, p0, Lyb/n;->b:Lyb/v;

    .line 5
    invoke-virtual {v1}, Lyb/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lac/v$d$a$a;->f(Ljava/lang/String;)Lac/v$d$a$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lyb/n;->c:Lyb/a;

    iget-object v1, v1, Lyb/a;->g:Ljc/b;

    invoke-interface {v1}, Ljc/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Unity"

    .line 7
    invoke-virtual {v0, v2}, Lac/v$d$a$a;->b(Ljava/lang/String;)Lac/v$d$a$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lac/v$d$a$a;->c(Ljava/lang/String;)Lac/v$d$a$a;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lac/v$d$a$a;->a()Lac/v$d$a;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;J)Lac/v$d;
    .locals 1

    .line 1
    invoke-static {}, Lac/v$d;->a()Lac/v$d$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lac/v$d$b;->l(J)Lac/v$d$b;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lac/v$d$b;->i(Ljava/lang/String;)Lac/v$d$b;

    move-result-object p1

    sget-object p2, Lyb/n;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lac/v$d$b;->g(Ljava/lang/String;)Lac/v$d$b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lyb/n;->n()Lac/v$d$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lac/v$d$b;->b(Lac/v$d$a;)Lac/v$d$b;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lyb/n;->q()Lac/v$d$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lac/v$d$b;->k(Lac/v$d$e;)Lac/v$d$b;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lyb/n;->p()Lac/v$d$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lac/v$d$b;->d(Lac/v$d$c;)Lac/v$d$b;

    move-result-object p1

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p1, p2}, Lac/v$d$b;->h(I)Lac/v$d$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lac/v$d$b;->a()Lac/v$d;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lac/v$d$c;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lyb/n;->d()I

    move-result v1

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 4
    invoke-static {}, Lyb/g;->t()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v5, v7

    .line 6
    iget-object v0, p0, Lyb/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lyb/g;->y(Landroid/content/Context;)Z

    move-result v0

    .line 7
    iget-object v7, p0, Lyb/n;->a:Landroid/content/Context;

    invoke-static {v7}, Lyb/g;->m(Landroid/content/Context;)I

    move-result v7

    .line 8
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 10
    invoke-static {}, Lac/v$d$c;->a()Lac/v$d$c$a;

    move-result-object v10

    .line 11
    invoke-virtual {v10, v1}, Lac/v$d$c$a;->b(I)Lac/v$d$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v10}, Lac/v$d$c$a;->f(Ljava/lang/String;)Lac/v$d$c$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lac/v$d$c$a;->c(I)Lac/v$d$c$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3, v4}, Lac/v$d$c$a;->h(J)Lac/v$d$c$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v5, v6}, Lac/v$d$c$a;->d(J)Lac/v$d$c$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lac/v$d$c$a;->i(Z)Lac/v$d$c$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v7}, Lac/v$d$c$a;->j(I)Lac/v$d$c$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v8}, Lac/v$d$c$a;->e(Ljava/lang/String;)Lac/v$d$c$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v9}, Lac/v$d$c$a;->g(Ljava/lang/String;)Lac/v$d$c$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lac/v$d$c$a;->a()Lac/v$d$c;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lac/v$d$e;
    .locals 2

    .line 1
    invoke-static {}, Lac/v$d$e;->a()Lac/v$d$e$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lac/v$d$e$a;->d(I)Lac/v$d$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lac/v$d$e$a;->e(Ljava/lang/String;)Lac/v$d$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lac/v$d$e$a;->b(Ljava/lang/String;)Lac/v$d$e$a;

    move-result-object v0

    iget-object v1, p0, Lyb/n;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lyb/g;->z(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lac/v$d$e$a;->c(Z)Lac/v$d$e$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lac/v$d$e$a;->a()Lac/v$d$e;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lac/v$d$d$a$b$d;
    .locals 3

    .line 1
    invoke-static {}, Lac/v$d$d$a$b$d;->a()Lac/v$d$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Lac/v$d$d$a$b$d$a;->d(Ljava/lang/String;)Lac/v$d$d$a$b$d$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lac/v$d$d$a$b$d$a;->c(Ljava/lang/String;)Lac/v$d$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lac/v$d$d$a$b$d$a;->b(J)Lac/v$d$d$a$b$d$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lac/v$d$d$a$b$d$a;->a()Lac/v$d$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lac/v$d$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lyb/n;->t(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lac/v$d$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lac/v$d$d$a$b$e;
    .locals 1

    .line 1
    invoke-static {}, Lac/v$d$d$a$b$e;->a()Lac/v$d$d$a$b$e$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lac/v$d$d$a$b$e$a;->d(Ljava/lang/String;)Lac/v$d$d$a$b$e$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lac/v$d$d$a$b$e$a;->c(I)Lac/v$d$d$a$b$e$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, p3}, Lyb/n;->m([Ljava/lang/StackTraceElement;I)Lac/w;

    move-result-object p2

    invoke-static {p2}, Lac/w;->a(Ljava/util/List;)Lac/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lac/v$d$d$a$b$e$a;->b(Lac/w;)Lac/v$d$d$a$b$e$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lac/v$d$d$a$b$e$a;->a()Lac/v$d$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lic/e;Ljava/lang/Thread;IZ)Lac/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lac/w<",
            "Lac/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Lic/e;->c:[Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lyb/n;->t(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lac/v$d$d$a$b$e;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    .line 8
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lyb/n;->d:Lic/d;

    .line 10
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lic/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p4, p3}, Lyb/n;->s(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lac/v$d$d$a$b$e;

    move-result-object p3

    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lac/w;->a(Ljava/util/List;)Lac/w;

    move-result-object p1

    return-object p1
.end method
