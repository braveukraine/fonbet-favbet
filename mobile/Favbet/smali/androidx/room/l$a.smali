.class public Landroidx/room/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/room/l$e;

.field public f:Landroidx/room/l$f;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Lj1/h$c;

.field public m:Z

.field public n:Landroidx/room/l$c;

.field public o:Landroid/content/Intent;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Ljava/util/concurrent/TimeUnit;

.field public final t:Landroidx/room/l$d;

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/io/File;

.field public y:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/room/l$a;->r:J

    .line 3
    iput-object p1, p0, Landroidx/room/l$a;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/room/l$a;->a:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Landroidx/room/l$a;->b:Ljava/lang/String;

    .line 6
    sget-object p1, Landroidx/room/l$c;->a:Landroidx/room/l$c;

    iput-object p1, p0, Landroidx/room/l$a;->n:Landroidx/room/l$c;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/room/l$a;->p:Z

    .line 8
    new-instance p1, Landroidx/room/l$d;

    invoke-direct {p1}, Landroidx/room/l$d;-><init>()V

    iput-object p1, p0, Landroidx/room/l$a;->t:Landroidx/room/l$d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/room/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/l$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/room/l$a;->m:Z

    return-object p0
.end method

.method public b()Landroidx/room/l;
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/room/l$a;->c:Landroid/content/Context;

    if-eqz v1, :cond_11

    .line 2
    iget-object v1, v0, Landroidx/room/l$a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_10

    .line 3
    iget-object v1, v0, Landroidx/room/l$a;->j:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/l$a;->k:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lk/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/l$a;->k:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/l$a;->j:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Landroidx/room/l$a;->k:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 6
    iput-object v1, v0, Landroidx/room/l$a;->k:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Landroidx/room/l$a;->k:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 8
    iput-object v1, v0, Landroidx/room/l$a;->j:Ljava/util/concurrent/Executor;

    .line 9
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/l$a;->v:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/room/l$a;->u:Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 11
    iget-object v3, v0, Landroidx/room/l$a;->u:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    iget-object v1, v0, Landroidx/room/l$a;->l:Lj1/h$c;

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Lk1/c;

    invoke-direct {v1}, Lk1/c;-><init>()V

    .line 15
    :cond_5
    iget-wide v2, v0, Landroidx/room/l$a;->r:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    .line 16
    iget-object v4, v0, Landroidx/room/l$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 17
    new-instance v4, Lg1/a;

    iget-object v5, v0, Landroidx/room/l$a;->s:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Landroidx/room/l$a;->k:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v2, v3, v5, v6}, Lg1/a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 18
    new-instance v2, Lg1/l;

    invoke-direct {v2, v1, v4}, Lg1/l;-><init>(Lj1/h$c;Lg1/a;)V

    move-object v1, v2

    goto :goto_2

    .line 19
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    :goto_2
    iget-object v2, v0, Landroidx/room/l$a;->w:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v3, v0, Landroidx/room/l$a;->x:Ljava/io/File;

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/room/l$a;->y:Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_c

    .line 21
    :cond_8
    iget-object v3, v0, Landroidx/room/l$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_9

    move v5, v3

    goto :goto_3

    :cond_9
    move v5, v4

    .line 22
    :goto_3
    iget-object v6, v0, Landroidx/room/l$a;->x:Ljava/io/File;

    if-nez v6, :cond_a

    move v7, v3

    goto :goto_4

    :cond_a
    move v7, v4

    :goto_4
    add-int/2addr v5, v7

    .line 23
    iget-object v7, v0, Landroidx/room/l$a;->y:Ljava/util/concurrent/Callable;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    move v3, v4

    :goto_5
    add-int/2addr v5, v3

    if-ne v5, v4, :cond_e

    .line 24
    new-instance v3, Lg1/f0;

    invoke-direct {v3, v2, v6, v7, v1}, Lg1/f0;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lj1/h$c;)V

    move-object v1, v3

    .line 25
    :cond_c
    iget-object v2, v0, Landroidx/room/l$a;->f:Landroidx/room/l$f;

    if-eqz v2, :cond_d

    .line 26
    new-instance v3, Landroidx/room/i;

    iget-object v4, v0, Landroidx/room/l$a;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v2, v4}, Landroidx/room/i;-><init>(Lj1/h$c;Landroidx/room/l$f;Ljava/util/concurrent/Executor;)V

    move-object v8, v3

    goto :goto_6

    :cond_d
    move-object v8, v1

    .line 27
    :goto_6
    new-instance v1, Landroidx/room/a;

    move-object v5, v1

    iget-object v2, v0, Landroidx/room/l$a;->c:Landroid/content/Context;

    move-object v6, v2

    iget-object v7, v0, Landroidx/room/l$a;->b:Ljava/lang/String;

    iget-object v9, v0, Landroidx/room/l$a;->t:Landroidx/room/l$d;

    iget-object v10, v0, Landroidx/room/l$a;->d:Ljava/util/ArrayList;

    iget-boolean v11, v0, Landroidx/room/l$a;->m:Z

    iget-object v3, v0, Landroidx/room/l$a;->n:Landroidx/room/l$c;

    .line 28
    invoke-virtual {v3, v2}, Landroidx/room/l$c;->b(Landroid/content/Context;)Landroidx/room/l$c;

    move-result-object v12

    iget-object v13, v0, Landroidx/room/l$a;->j:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Landroidx/room/l$a;->k:Ljava/util/concurrent/Executor;

    iget-object v15, v0, Landroidx/room/l$a;->o:Landroid/content/Intent;

    iget-boolean v2, v0, Landroidx/room/l$a;->p:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Landroidx/room/l$a;->q:Z

    move/from16 v17, v2

    iget-object v2, v0, Landroidx/room/l$a;->u:Ljava/util/Set;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/room/l$a;->w:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Landroidx/room/l$a;->x:Ljava/io/File;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/room/l$a;->y:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/room/l$a;->e:Landroidx/room/l$e;

    move-object/from16 v22, v2

    iget-object v2, v0, Landroidx/room/l$a;->h:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v0, Landroidx/room/l$a;->i:Ljava/util/List;

    move-object/from16 v24, v2

    invoke-direct/range {v5 .. v24}, Landroidx/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lj1/h$c;Landroidx/room/l$d;Ljava/util/List;ZLandroidx/room/l$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/l$e;Ljava/util/List;Ljava/util/List;)V

    .line 29
    iget-object v2, v0, Landroidx/room/l$a;->a:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Landroidx/room/k;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/l;

    .line 30
    invoke-virtual {v2, v1}, Landroidx/room/l;->init(Landroidx/room/a;)V

    return-object v2

    .line 31
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
