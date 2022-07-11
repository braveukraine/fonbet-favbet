.class public final Landroidx/room/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/h;
.implements Lg1/m;


# instance fields
.field public final a:Lj1/h;

.field public final b:Landroidx/room/l$f;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj1/h;Landroidx/room/l$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/h;->a:Lj1/h;

    .line 3
    iput-object p2, p0, Landroidx/room/h;->b:Landroidx/room/l$f;

    .line 4
    iput-object p3, p0, Landroidx/room/h;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Lj1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/h;->a:Lj1/h;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/h;->a:Lj1/h;

    invoke-interface {v0}, Lj1/h;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/h;->a:Lj1/h;

    invoke-interface {v0}, Lj1/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lj1/g;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/g;

    iget-object v1, p0, Landroidx/room/h;->a:Lj1/h;

    invoke-interface {v1}, Lj1/h;->s0()Lj1/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/h;->b:Landroidx/room/l$f;

    iget-object v3, p0, Landroidx/room/h;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/g;-><init>(Lj1/g;Landroidx/room/l$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/h;->a:Lj1/h;

    invoke-interface {v0, p1}, Lj1/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
