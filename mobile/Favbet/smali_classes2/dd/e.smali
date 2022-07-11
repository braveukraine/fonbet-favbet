.class public final synthetic Ldd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldd/f;

.field public final b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Ldd/f;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/e;->a:Ldd/f;

    iput-object p2, p0, Ldd/e;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static a(Ldd/f;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ldd/e;

    invoke-direct {v0, p0, p1}, Ldd/e;-><init>(Ldd/f;Lcom/google/firebase/perf/util/Timer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldd/e;->a:Ldd/f;

    iget-object v1, p0, Ldd/e;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Ldd/f;->e(Ldd/f;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
