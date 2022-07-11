.class public final Le9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/b<",
        "Le9/n;",
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
            "Lf9/c;",
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
            "Lg9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/a;Lfi/a;Lfi/a;Lfi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lfi/a<",
            "Lf9/c;",
            ">;",
            "Lfi/a<",
            "Le9/p;",
            ">;",
            "Lfi/a<",
            "Lg9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9/o;->a:Lfi/a;

    .line 3
    iput-object p2, p0, Le9/o;->b:Lfi/a;

    .line 4
    iput-object p3, p0, Le9/o;->c:Lfi/a;

    .line 5
    iput-object p4, p0, Le9/o;->d:Lfi/a;

    return-void
.end method

.method public static a(Lfi/a;Lfi/a;Lfi/a;Lfi/a;)Le9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lfi/a<",
            "Lf9/c;",
            ">;",
            "Lfi/a<",
            "Le9/p;",
            ">;",
            "Lfi/a<",
            "Lg9/a;",
            ">;)",
            "Le9/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Le9/o;

    invoke-direct {v0, p0, p1, p2, p3}, Le9/o;-><init>(Lfi/a;Lfi/a;Lfi/a;Lfi/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lf9/c;Le9/p;Lg9/a;)Le9/n;
    .locals 1

    .line 1
    new-instance v0, Le9/n;

    invoke-direct {v0, p0, p1, p2, p3}, Le9/n;-><init>(Ljava/util/concurrent/Executor;Lf9/c;Le9/p;Lg9/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Le9/n;
    .locals 4

    .line 1
    iget-object v0, p0, Le9/o;->a:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Le9/o;->b:Lfi/a;

    invoke-interface {v1}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/c;

    iget-object v2, p0, Le9/o;->c:Lfi/a;

    invoke-interface {v2}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/p;

    iget-object v3, p0, Le9/o;->d:Lfi/a;

    invoke-interface {v3}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/a;

    invoke-static {v0, v1, v2, v3}, Le9/o;->c(Ljava/util/concurrent/Executor;Lf9/c;Le9/p;Lg9/a;)Le9/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/o;->b()Le9/n;

    move-result-object v0

    return-object v0
.end method
