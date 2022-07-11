.class public final synthetic Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/c;->a:Lcom/google/firebase/remoteconfig/internal/d;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/d;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lod/c;

    invoke-direct {v0, p0}, Lod/c;-><init>(Lcom/google/firebase/remoteconfig/internal/d;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lod/c;->a:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->d()Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v0

    return-object v0
.end method
