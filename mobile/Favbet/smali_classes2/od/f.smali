.class public final synthetic Lod/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/internal/b;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/f;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iput-wide p2, p0, Lod/f;->b:J

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/b;J)Lsa/a;
    .locals 1

    new-instance v0, Lod/f;

    invoke-direct {v0, p0, p1, p2}, Lod/f;-><init>(Lcom/google/firebase/remoteconfig/internal/b;J)V

    return-object v0
.end method


# virtual methods
.method public a(Lsa/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lod/f;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iget-wide v1, p0, Lod/f;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->m(Lcom/google/firebase/remoteconfig/internal/b;JLsa/g;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
