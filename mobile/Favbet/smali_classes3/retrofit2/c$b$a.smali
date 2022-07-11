.class public Lretrofit2/c$b$a;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/c$b;->c(Lrj/a;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Lretrofit2/m<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrj/a;


# direct methods
.method public constructor <init>(Lretrofit2/c$b;Lrj/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lretrofit2/c$b$a;->a:Lrj/a;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lretrofit2/c$b$a;->a:Lrj/a;

    invoke-interface {v0}, Lrj/a;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
