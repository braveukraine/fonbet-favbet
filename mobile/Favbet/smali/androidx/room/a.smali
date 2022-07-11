.class public Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj1/h$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/room/l$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/l$e;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Landroidx/room/l$c;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Z

.field public final n:Landroid/content/Intent;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj1/h$c;Landroidx/room/l$d;Ljava/util/List;ZLandroidx/room/l$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/l$e;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lj1/h$c;",
            "Landroidx/room/l$d;",
            "Ljava/util/List<",
            "Landroidx/room/l$b;",
            ">;Z",
            "Landroidx/room/l$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/l$e;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lh1/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p3

    .line 2
    iput-object v2, v0, Landroidx/room/a;->a:Lj1/h$c;

    move-object v2, p1

    .line 3
    iput-object v2, v0, Landroidx/room/a;->b:Landroid/content/Context;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Landroidx/room/a;->c:Ljava/lang/String;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Landroidx/room/a;->d:Landroidx/room/l$d;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Landroidx/room/a;->e:Ljava/util/List;

    move v2, p6

    .line 7
    iput-boolean v2, v0, Landroidx/room/a;->i:Z

    move-object v2, p7

    .line 8
    iput-object v2, v0, Landroidx/room/a;->j:Landroidx/room/l$c;

    move-object v2, p8

    .line 9
    iput-object v2, v0, Landroidx/room/a;->k:Ljava/util/concurrent/Executor;

    move-object v2, p9

    .line 10
    iput-object v2, v0, Landroidx/room/a;->l:Ljava/util/concurrent/Executor;

    .line 11
    iput-object v1, v0, Landroidx/room/a;->n:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-boolean v1, v0, Landroidx/room/a;->m:Z

    move v1, p11

    .line 13
    iput-boolean v1, v0, Landroidx/room/a;->o:Z

    move v1, p12

    .line 14
    iput-boolean v1, v0, Landroidx/room/a;->p:Z

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Landroidx/room/a;->q:Ljava/util/Set;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Landroidx/room/a;->r:Ljava/util/concurrent/Callable;

    if-nez p18, :cond_1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p18

    :goto_1
    iput-object v1, v0, Landroidx/room/a;->g:Ljava/util/List;

    if-nez p19, :cond_2

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, p19

    :goto_2
    iput-object v1, v0, Landroidx/room/a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p0, Landroidx/room/a;->p:Z

    if-eqz p2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean p2, p0, Landroidx/room/a;->o:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/room/a;->q:Ljava/util/Set;

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method
