.class public final Lna/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzaa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lna/c5;


# direct methods
.method public constructor <init>(Lna/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/p4;->d:Lna/c5;

    iput-object p2, p0, Lna/p4;->a:Ljava/lang/String;

    iput-object p3, p0, Lna/p4;->b:Ljava/lang/String;

    iput-object p4, p0, Lna/p4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lna/p4;->d:Lna/c5;

    invoke-static {v0}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v0

    invoke-virtual {v0}, Lna/d9;->p()V

    iget-object v0, p0, Lna/p4;->d:Lna/c5;

    invoke-static {v0}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v0

    invoke-virtual {v0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    iget-object v1, p0, Lna/p4;->a:Ljava/lang/String;

    iget-object v2, p0, Lna/p4;->b:Ljava/lang/String;

    iget-object v3, p0, Lna/p4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lna/h;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
