.class public final Luc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Luc/j;


# instance fields
.field public final a:Lyc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Luc/j;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luc/j;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lyc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/j;->a:Lyc/a;

    return-void
.end method

.method public static c()Luc/j;
    .locals 1

    .line 1
    invoke-static {}, Lyc/b;->b()Lyc/b;

    move-result-object v0

    invoke-static {v0}, Luc/j;->d(Lyc/a;)Luc/j;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lyc/a;)Luc/j;
    .locals 1

    .line 1
    sget-object v0, Luc/j;->d:Luc/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luc/j;

    invoke-direct {v0, p0}, Luc/j;-><init>(Lyc/a;)V

    sput-object v0, Luc/j;->d:Luc/j;

    .line 3
    :cond_0
    sget-object p0, Luc/j;->d:Luc/j;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Luc/j;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Luc/j;->a:Lyc/a;

    invoke-interface {v0}, Lyc/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Luc/j;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public f(Lwc/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwc/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwc/d;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lwc/d;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 3
    invoke-virtual {p0}, Luc/j;->b()J

    move-result-wide v4

    sget-wide v6, Luc/j;->b:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
