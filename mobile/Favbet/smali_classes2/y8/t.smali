.class public final Ly8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/b<",
        "Ly8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Lh9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Lh9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Ld9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Le9/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Le9/n;",
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
            "Lh9/a;",
            ">;",
            "Lfi/a<",
            "Lh9/a;",
            ">;",
            "Lfi/a<",
            "Ld9/e;",
            ">;",
            "Lfi/a<",
            "Le9/j;",
            ">;",
            "Lfi/a<",
            "Le9/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly8/t;->a:Lfi/a;

    .line 3
    iput-object p2, p0, Ly8/t;->b:Lfi/a;

    .line 4
    iput-object p3, p0, Ly8/t;->c:Lfi/a;

    .line 5
    iput-object p4, p0, Ly8/t;->d:Lfi/a;

    .line 6
    iput-object p5, p0, Ly8/t;->e:Lfi/a;

    return-void
.end method

.method public static a(Lfi/a;Lfi/a;Lfi/a;Lfi/a;Lfi/a;)Ly8/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Lh9/a;",
            ">;",
            "Lfi/a<",
            "Lh9/a;",
            ">;",
            "Lfi/a<",
            "Ld9/e;",
            ">;",
            "Lfi/a<",
            "Le9/j;",
            ">;",
            "Lfi/a<",
            "Le9/n;",
            ">;)",
            "Ly8/t;"
        }
    .end annotation

    .line 1
    new-instance v6, Ly8/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ly8/t;-><init>(Lfi/a;Lfi/a;Lfi/a;Lfi/a;Lfi/a;)V

    return-object v6
.end method

.method public static c(Lh9/a;Lh9/a;Ld9/e;Le9/j;Le9/n;)Ly8/r;
    .locals 7

    .line 1
    new-instance v6, Ly8/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ly8/r;-><init>(Lh9/a;Lh9/a;Ld9/e;Le9/j;Le9/n;)V

    return-object v6
.end method


# virtual methods
.method public b()Ly8/r;
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/t;->a:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/a;

    iget-object v1, p0, Ly8/t;->b:Lfi/a;

    invoke-interface {v1}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/a;

    iget-object v2, p0, Ly8/t;->c:Lfi/a;

    invoke-interface {v2}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/e;

    iget-object v3, p0, Ly8/t;->d:Lfi/a;

    invoke-interface {v3}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/j;

    iget-object v4, p0, Ly8/t;->e:Lfi/a;

    invoke-interface {v4}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/n;

    invoke-static {v0, v1, v2, v3, v4}, Ly8/t;->c(Lh9/a;Lh9/a;Ld9/e;Le9/j;Le9/n;)Ly8/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/t;->b()Ly8/r;

    move-result-object v0

    return-object v0
.end method
