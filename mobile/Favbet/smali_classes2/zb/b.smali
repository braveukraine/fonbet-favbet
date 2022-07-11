.class public Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/b$c;,
        Lzb/b$b;
    }
.end annotation


# static fields
.field public static final d:Lzb/b$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzb/b$b;

.field public c:Lzb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzb/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzb/b$c;-><init>(Lzb/b$a;)V

    sput-object v0, Lzb/b;->d:Lzb/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzb/b$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzb/b;-><init>(Landroid/content/Context;Lzb/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzb/b$b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzb/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lzb/b;->b:Lzb/b$b;

    .line 5
    sget-object p1, Lzb/b;->d:Lzb/b$c;

    iput-object p1, p0, Lzb/b;->c:Lzb/a;

    .line 6
    invoke-virtual {p0, p3}, Lzb/b;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/b;->c:Lzb/a;

    invoke-interface {v0}, Lzb/a;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/b;->c:Lzb/a;

    invoke-interface {v0}, Lzb/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/b;->c:Lzb/a;

    invoke-interface {v0}, Lzb/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashlytics-userlog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzb/b;->b:Lzb/b$b;

    invoke-interface {v1}, Lzb/b$b;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/b;->c:Lzb/a;

    invoke-interface {v0}, Lzb/a;->a()V

    .line 2
    sget-object v0, Lzb/b;->d:Lzb/b$c;

    iput-object v0, p0, Lzb/b;->c:Lzb/a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzb/b;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    .line 4
    invoke-static {v0, v2, v1}, Lyb/g;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    invoke-virtual {p1, v0}, Lvb/b;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lzb/b;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lzb/b;->f(Ljava/io/File;I)V

    return-void
.end method

.method public f(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Lzb/d;

    invoke-direct {v0, p1, p2}, Lzb/d;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lzb/b;->c:Lzb/a;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/b;->c:Lzb/a;

    invoke-interface {v0, p1, p2, p3}, Lzb/a;->e(JLjava/lang/String;)V

    return-void
.end method
