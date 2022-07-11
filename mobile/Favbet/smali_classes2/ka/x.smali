.class public abstract Lka/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lka/h0;


# direct methods
.method public constructor <init>(Lka/h0;Z)V
    .locals 2

    iput-object p1, p0, Lka/x;->d:Lka/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lka/h0;->b:Laa/f;

    .line 1
    invoke-interface {v0}, Laa/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lka/x;->a:J

    iget-object p1, p1, Lka/h0;->b:Laa/f;

    .line 2
    invoke-interface {p1}, Laa/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lka/x;->b:J

    iput-boolean p2, p0, Lka/x;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lka/x;->d:Lka/h0;

    invoke-static {v0}, Lka/h0;->f(Lka/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/x;->b()V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lka/x;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lka/x;->d:Lka/h0;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lka/x;->c:Z

    .line 3
    invoke-static {v1, v0, v2, v3}, Lka/h0;->g(Lka/h0;Ljava/lang/Exception;ZZ)V

    .line 4
    invoke-virtual {p0}, Lka/x;->b()V

    return-void
.end method
