.class public final synthetic Lod/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laa/d;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Laa/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/j;->a:Laa/d;

    iput-object p2, p0, Lod/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lod/j;->c:Lcom/google/firebase/remoteconfig/internal/a;

    return-void
.end method

.method public static a(Laa/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lod/j;

    invoke-direct {v0, p0, p1, p2}, Lod/j;-><init>(Laa/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lod/j;->a:Laa/d;

    iget-object v1, p0, Lod/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lod/j;->c:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, v1, v2}, Lod/k;->i(Laa/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    return-void
.end method
