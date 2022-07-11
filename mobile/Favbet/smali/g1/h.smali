.class public final Lg1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/h;
.implements Lg1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/h$b;,
        Lg1/h$c;,
        Lg1/h$a;
    }
.end annotation


# instance fields
.field public final a:Lj1/h;

.field public final b:Lg1/h$a;

.field public final c:Lg1/a;


# direct methods
.method public constructor <init>(Lj1/h;Lg1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/h;->a:Lj1/h;

    .line 3
    iput-object p2, p0, Lg1/h;->c:Lg1/a;

    .line 4
    invoke-virtual {p2, p1}, Lg1/a;->f(Lj1/h;)V

    .line 5
    new-instance p1, Lg1/h$a;

    invoke-direct {p1, p2}, Lg1/h$a;-><init>(Lg1/a;)V

    iput-object p1, p0, Lg1/h;->b:Lg1/h$a;

    return-void
.end method


# virtual methods
.method public a()Lj1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->a:Lj1/h;

    return-object v0
.end method

.method public c()Lg1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->c:Lg1/a;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg1/h;->b:Lg1/h$a;

    invoke-virtual {v0}, Lg1/h$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li1/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->a:Lj1/h;

    invoke-interface {v0}, Lj1/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lj1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->b:Lg1/h$a;

    invoke-virtual {v0}, Lg1/h$a;->h()V

    .line 2
    iget-object v0, p0, Lg1/h;->b:Lg1/h$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->a:Lj1/h;

    invoke-interface {v0, p1}, Lj1/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
