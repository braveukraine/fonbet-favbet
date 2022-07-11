.class public final synthetic Lod/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/f;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/internal/b$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/i;->a:Lcom/google/firebase/remoteconfig/internal/b$a;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/b$a;)Lsa/f;
    .locals 1

    new-instance v0, Lod/i;

    invoke-direct {v0, p0}, Lod/i;-><init>(Lcom/google/firebase/remoteconfig/internal/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lsa/g;
    .locals 1

    iget-object v0, p0, Lod/i;->a:Lcom/google/firebase/remoteconfig/internal/b$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/b;->n(Lcom/google/firebase/remoteconfig/internal/b$a;Lcom/google/firebase/remoteconfig/internal/a;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
