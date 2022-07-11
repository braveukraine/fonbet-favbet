.class public final synthetic Lfd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/perf/internal/GaugeManager;

.field public final b:Ljava/lang/String;

.field public final c:Lld/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lld/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/h;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Lfd/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lfd/h;->c:Lld/d;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lld/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lfd/h;

    invoke-direct {v0, p0, p1, p2}, Lfd/h;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lld/d;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfd/h;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lfd/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lfd/h;->c:Lld/d;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/GaugeManager;->lambda$stopCollectingGauges$1(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lld/d;)V

    return-void
.end method
