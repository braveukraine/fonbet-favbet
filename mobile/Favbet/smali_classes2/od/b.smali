.class public final synthetic Lod/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/f;


# instance fields
.field public final a:Lod/e;

.field public final b:Z

.field public final c:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lod/e;ZLcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/b;->a:Lod/e;

    iput-boolean p2, p0, Lod/b;->b:Z

    iput-object p3, p0, Lod/b;->c:Lcom/google/firebase/remoteconfig/internal/a;

    return-void
.end method

.method public static b(Lod/e;ZLcom/google/firebase/remoteconfig/internal/a;)Lsa/f;
    .locals 1

    new-instance v0, Lod/b;

    invoke-direct {v0, p0, p1, p2}, Lod/b;-><init>(Lod/e;ZLcom/google/firebase/remoteconfig/internal/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lsa/g;
    .locals 3

    iget-object v0, p0, Lod/b;->a:Lod/e;

    iget-boolean v1, p0, Lod/b;->b:Z

    iget-object v2, p0, Lod/b;->c:Lcom/google/firebase/remoteconfig/internal/a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lod/e;->h(Lod/e;ZLcom/google/firebase/remoteconfig/internal/a;Ljava/lang/Void;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
