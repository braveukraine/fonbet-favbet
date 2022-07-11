.class public final synthetic Lod/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/internal/b;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/h;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p2, p0, Lod/h;->b:Ljava/util/Date;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Date;)Lsa/a;
    .locals 1

    new-instance v0, Lod/h;

    invoke-direct {v0, p0, p1}, Lod/h;-><init>(Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public a(Lsa/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lod/h;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, p0, Lod/h;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/b;->p(Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Date;Lsa/g;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
