.class public final synthetic Lfd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/e;


# instance fields
.field public final a:Lcom/google/firebase/perf/internal/RemoteConfigManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/k;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-void
.end method

.method public static b(Lcom/google/firebase/perf/internal/RemoteConfigManager;)Lsa/e;
    .locals 1

    new-instance v0, Lfd/k;

    invoke-direct {v0, p0}, Lfd/k;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfd/k;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Lcom/google/firebase/perf/internal/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void
.end method
