.class public final Lna/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/e5;

.field public final synthetic b:Lna/k;


# direct methods
.method public constructor <init>(Lna/k;Lna/e5;)V
    .locals 0

    iput-object p1, p0, Lna/j;->b:Lna/k;

    iput-object p2, p0, Lna/j;->a:Lna/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lna/j;->a:Lna/e5;

    .line 1
    invoke-interface {v0}, Lna/e5;->f()Lna/y9;

    invoke-static {}, Lna/y9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/j;->a:Lna/e5;

    .line 2
    invoke-interface {v0}, Lna/e5;->e()Lna/h4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lna/h4;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lna/j;->b:Lna/k;

    .line 3
    invoke-virtual {v0}, Lna/k;->c()Z

    move-result v0

    iget-object v1, p0, Lna/j;->b:Lna/k;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lna/k;->e(Lna/k;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lna/j;->b:Lna/k;

    .line 5
    invoke-virtual {v0}, Lna/k;->a()V

    :cond_1
    return-void
.end method
