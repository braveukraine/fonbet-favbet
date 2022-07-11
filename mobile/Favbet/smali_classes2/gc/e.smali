.class public Lgc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/d;


# instance fields
.field public final a:Lgc/a;

.field public final b:Lgc/c;

.field public final c:Lgc/b;

.field public final d:J


# direct methods
.method public constructor <init>(JLgc/a;Lgc/c;Lgc/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgc/e;->d:J

    .line 3
    iput-object p3, p0, Lgc/e;->a:Lgc/a;

    .line 4
    iput-object p4, p0, Lgc/e;->b:Lgc/c;

    .line 5
    iput-object p5, p0, Lgc/e;->c:Lgc/b;

    return-void
.end method


# virtual methods
.method public a()Lgc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/e;->c:Lgc/b;

    return-object v0
.end method

.method public b()Lgc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/e;->b:Lgc/c;

    return-object v0
.end method

.method public c()Lgc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/e;->a:Lgc/a;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgc/e;->d:J

    return-wide v0
.end method

.method public e(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lgc/e;->d:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
