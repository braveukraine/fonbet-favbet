.class public final synthetic Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldd/c;

.field public final b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Ldd/c;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/a;->a:Ldd/c;

    iput-object p2, p0, Ldd/a;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static a(Ldd/c;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ldd/a;

    invoke-direct {v0, p0, p1}, Ldd/a;-><init>(Ldd/c;Lcom/google/firebase/perf/util/Timer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldd/a;->a:Ldd/c;

    iget-object v1, p0, Ldd/a;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Ldd/c;->g(Ldd/c;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
