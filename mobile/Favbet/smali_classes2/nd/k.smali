.class public final synthetic Lnd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/d;


# instance fields
.field public final a:Lod/m;


# direct methods
.method public constructor <init>(Lod/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/k;->a:Lod/m;

    return-void
.end method

.method public static b(Lod/m;)Laa/d;
    .locals 1

    new-instance v0, Lnd/k;

    invoke-direct {v0, p0}, Lnd/k;-><init>(Lod/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnd/k;->a:Lod/m;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/a;

    invoke-virtual {v0, p1, p2}, Lod/m;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    return-void
.end method
