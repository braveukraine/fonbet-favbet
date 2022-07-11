.class public final synthetic Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lod/e;

.field public final b:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lod/e;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/a;->a:Lod/e;

    iput-object p2, p0, Lod/a;->b:Lcom/google/firebase/remoteconfig/internal/a;

    return-void
.end method

.method public static a(Lod/e;Lcom/google/firebase/remoteconfig/internal/a;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lod/a;

    invoke-direct {v0, p0, p1}, Lod/a;-><init>(Lod/e;Lcom/google/firebase/remoteconfig/internal/a;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lod/a;->a:Lod/e;

    iget-object v1, p0, Lod/a;->b:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, v1}, Lod/e;->g(Lod/e;Lcom/google/firebase/remoteconfig/internal/a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
