.class public final synthetic Lfd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/d;


# instance fields
.field public final a:Lcom/google/firebase/perf/internal/RemoteConfigManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/l;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/internal/RemoteConfigManager;)Lsa/d;
    .locals 1

    new-instance v0, Lfd/l;

    invoke-direct {v0, p0}, Lfd/l;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lfd/l;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Lcom/google/firebase/perf/internal/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method
