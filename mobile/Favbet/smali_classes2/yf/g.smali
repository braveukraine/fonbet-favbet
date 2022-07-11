.class public Lyf/g;
.super Lyf/c;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf/c;-><init>()V

    .line 2
    iput-object p1, p0, Lyf/g;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic d(Lyf/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lyf/g;->e(Ljava/util/List;)V

    return-void
.end method

.method private synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyf/c;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyf/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyf/f;

    invoke-direct {v1, p0, p1}, Lyf/f;-><init>(Lyf/g;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
