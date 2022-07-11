.class public final Lna/z4;
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
        "Lna/h9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lna/c5;


# direct methods
.method public constructor <init>(Lna/c5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/z4;->b:Lna/c5;

    iput-object p2, p0, Lna/z4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lna/z4;->b:Lna/c5;

    invoke-static {v0}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v0

    invoke-virtual {v0}, Lna/d9;->p()V

    iget-object v0, p0, Lna/z4;->b:Lna/c5;

    invoke-static {v0}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v0

    invoke-virtual {v0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    iget-object v1, p0, Lna/z4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/h;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
