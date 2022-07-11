.class public final synthetic Lod/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/internal/b;

.field public final b:Lsa/g;

.field public final c:Lsa/g;

.field public final d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;Lsa/g;Lsa/g;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/g;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p2, p0, Lod/g;->b:Lsa/g;

    iput-object p3, p0, Lod/g;->c:Lsa/g;

    iput-object p4, p0, Lod/g;->d:Ljava/util/Date;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/b;Lsa/g;Lsa/g;Ljava/util/Date;)Lsa/a;
    .locals 1

    new-instance v0, Lod/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lod/g;-><init>(Lcom/google/firebase/remoteconfig/internal/b;Lsa/g;Lsa/g;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public a(Lsa/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lod/g;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, p0, Lod/g;->b:Lsa/g;

    iget-object v2, p0, Lod/g;->c:Lsa/g;

    iget-object v3, p0, Lod/g;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/b;->o(Lcom/google/firebase/remoteconfig/internal/b;Lsa/g;Lsa/g;Ljava/util/Date;Lsa/g;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
