.class public final Le9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/b<",
        "Le9/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Lz8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Lf9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Le9/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Lg9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Lh9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/a;Lfi/a;Lfi/a;Lfi/a;Lfi/a;Lfi/a;Lfi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Landroid/content/Context;",
            ">;",
            "Lfi/a<",
            "Lz8/c;",
            ">;",
            "Lfi/a<",
            "Lf9/c;",
            ">;",
            "Lfi/a<",
            "Le9/p;",
            ">;",
            "Lfi/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lfi/a<",
            "Lg9/a;",
            ">;",
            "Lfi/a<",
            "Lh9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9/k;->a:Lfi/a;

    .line 3
    iput-object p2, p0, Le9/k;->b:Lfi/a;

    .line 4
    iput-object p3, p0, Le9/k;->c:Lfi/a;

    .line 5
    iput-object p4, p0, Le9/k;->d:Lfi/a;

    .line 6
    iput-object p5, p0, Le9/k;->e:Lfi/a;

    .line 7
    iput-object p6, p0, Le9/k;->f:Lfi/a;

    .line 8
    iput-object p7, p0, Le9/k;->g:Lfi/a;

    return-void
.end method

.method public static a(Lfi/a;Lfi/a;Lfi/a;Lfi/a;Lfi/a;Lfi/a;Lfi/a;)Le9/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Landroid/content/Context;",
            ">;",
            "Lfi/a<",
            "Lz8/c;",
            ">;",
            "Lfi/a<",
            "Lf9/c;",
            ">;",
            "Lfi/a<",
            "Le9/p;",
            ">;",
            "Lfi/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lfi/a<",
            "Lg9/a;",
            ">;",
            "Lfi/a<",
            "Lh9/a;",
            ">;)",
            "Le9/k;"
        }
    .end annotation

    .line 1
    new-instance v8, Le9/k;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le9/k;-><init>(Lfi/a;Lfi/a;Lfi/a;Lfi/a;Lfi/a;Lfi/a;Lfi/a;)V

    return-object v8
.end method

.method public static c(Landroid/content/Context;Lz8/c;Lf9/c;Le9/p;Ljava/util/concurrent/Executor;Lg9/a;Lh9/a;)Le9/j;
    .locals 9

    .line 1
    new-instance v8, Le9/j;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le9/j;-><init>(Landroid/content/Context;Lz8/c;Lf9/c;Le9/p;Ljava/util/concurrent/Executor;Lg9/a;Lh9/a;)V

    return-object v8
.end method


# virtual methods
.method public b()Le9/j;
    .locals 8

    .line 1
    iget-object v0, p0, Le9/k;->a:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Le9/k;->b:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz8/c;

    iget-object v0, p0, Le9/k;->c:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf9/c;

    iget-object v0, p0, Le9/k;->d:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le9/p;

    iget-object v0, p0, Le9/k;->e:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Le9/k;->f:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg9/a;

    iget-object v0, p0, Le9/k;->g:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh9/a;

    invoke-static/range {v1 .. v7}, Le9/k;->c(Landroid/content/Context;Lz8/c;Lf9/c;Le9/p;Ljava/util/concurrent/Executor;Lg9/a;Lh9/a;)Le9/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/k;->b()Le9/j;

    move-result-object v0

    return-object v0
.end method
