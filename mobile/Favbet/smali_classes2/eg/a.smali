.class public Leg/a;
.super Lcom/android/volley/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public p:Lcom/android/volley/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:Lpd/d;

.field public r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/e$b;Lcom/android/volley/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/android/volley/e$b<",
            "TT;>;",
            "Lcom/android/volley/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/d;-><init>(ILjava/lang/String;Lcom/android/volley/e$a;)V

    .line 2
    new-instance p1, Lpd/d;

    invoke-direct {p1}, Lpd/d;-><init>()V

    iput-object p1, p0, Leg/a;->q:Lpd/d;

    .line 3
    iput-object p4, p0, Leg/a;->p:Lcom/android/volley/e$b;

    .line 4
    iput-object p3, p0, Leg/a;->r:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public O(Lt1/e;)Lcom/android/volley/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/e;",
            ")",
            "Lcom/android/volley/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lt1/e;->a:[B

    iget-object v2, p1, Lt1/e;->b:Ljava/util/Map;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Lu1/g;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    iget-object v1, p0, Leg/a;->q:Lpd/d;

    iget-object v2, p0, Leg/a;->r:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lpd/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lu1/g;->c(Lt1/e;)Lcom/android/volley/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/e;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Leg/a;->r:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Failed to parse network response to %s"

    invoke-static {v1, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/e;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/e;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 6
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/e;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/e;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/a;->p:Lcom/android/volley/e$b;

    invoke-interface {v0, p1}, Lcom/android/volley/e$b;->a(Ljava/lang/Object;)V

    return-void
.end method
