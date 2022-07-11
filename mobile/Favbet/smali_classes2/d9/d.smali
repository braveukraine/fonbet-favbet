.class public final Ld9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/b<",
        "Ld9/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Ljava/util/concurrent/Executor;",
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
            "Le9/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Lf9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Lg9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/a;Lfi/a;Lfi/a;Lfi/a;Lfi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lfi/a<",
            "Lz8/c;",
            ">;",
            "Lfi/a<",
            "Le9/p;",
            ">;",
            "Lfi/a<",
            "Lf9/c;",
            ">;",
            "Lfi/a<",
            "Lg9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/d;->a:Lfi/a;

    .line 3
    iput-object p2, p0, Ld9/d;->b:Lfi/a;

    .line 4
    iput-object p3, p0, Ld9/d;->c:Lfi/a;

    .line 5
    iput-object p4, p0, Ld9/d;->d:Lfi/a;

    .line 6
    iput-object p5, p0, Ld9/d;->e:Lfi/a;

    return-void
.end method

.method public static a(Lfi/a;Lfi/a;Lfi/a;Lfi/a;Lfi/a;)Ld9/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lfi/a<",
            "Lz8/c;",
            ">;",
            "Lfi/a<",
            "Le9/p;",
            ">;",
            "Lfi/a<",
            "Lf9/c;",
            ">;",
            "Lfi/a<",
            "Lg9/a;",
            ">;)",
            "Ld9/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld9/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld9/d;-><init>(Lfi/a;Lfi/a;Lfi/a;Lfi/a;Lfi/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lz8/c;Le9/p;Lf9/c;Lg9/a;)Ld9/c;
    .locals 7

    .line 1
    new-instance v6, Ld9/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld9/c;-><init>(Ljava/util/concurrent/Executor;Lz8/c;Le9/p;Lf9/c;Lg9/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Ld9/c;
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/d;->a:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld9/d;->b:Lfi/a;

    invoke-interface {v1}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/c;

    iget-object v2, p0, Ld9/d;->c:Lfi/a;

    invoke-interface {v2}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/p;

    iget-object v3, p0, Ld9/d;->d:Lfi/a;

    invoke-interface {v3}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9/c;

    iget-object v4, p0, Ld9/d;->e:Lfi/a;

    invoke-interface {v4}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/a;

    invoke-static {v0, v1, v2, v3, v4}, Ld9/d;->c(Ljava/util/concurrent/Executor;Lz8/c;Le9/p;Lf9/c;Lg9/a;)Ld9/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/d;->b()Ld9/c;

    move-result-object v0

    return-object v0
.end method
