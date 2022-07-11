.class public Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lk1/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public K(Ljava/lang/String;)Lj1/k;
    .locals 2

    .line 1
    new-instance v0, Lk1/e;

    iget-object v1, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lk1/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c1(Lj1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p1}, Lj1/j;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lk1/a;->b:[Ljava/lang/String;

    new-instance v5, Lk1/a$b;

    invoke-direct {v5, p0, p1}, Lk1/a$b;-><init>(Lk1/a;Lj1/j;)V

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lj1/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lj1/b;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public u0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lj1/a;

    invoke-direct {v0, p1}, Lj1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk1/a;->x0(Lj1/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x0(Lj1/j;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lk1/a$a;

    invoke-direct {v1, p0, p1}, Lk1/a$a;-><init>(Lk1/a;Lj1/j;)V

    .line 2
    invoke-interface {p1}, Lj1/j;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lk1/a;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
