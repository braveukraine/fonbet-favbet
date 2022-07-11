.class public final Landroidx/room/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/h$c;


# instance fields
.field public final a:Lj1/h$c;

.field public final b:Landroidx/room/l$f;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj1/h$c;Landroidx/room/l$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/i;->a:Lj1/h$c;

    .line 3
    iput-object p2, p0, Landroidx/room/i;->b:Landroidx/room/l$f;

    .line 4
    iput-object p3, p0, Landroidx/room/i;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lj1/h$b;)Lj1/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/h;

    iget-object v1, p0, Landroidx/room/i;->a:Lj1/h$c;

    invoke-interface {v1, p1}, Lj1/h$c;->a(Lj1/h$b;)Lj1/h;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/i;->b:Landroidx/room/l$f;

    iget-object v2, p0, Landroidx/room/i;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Landroidx/room/h;-><init>(Lj1/h;Landroidx/room/l$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
