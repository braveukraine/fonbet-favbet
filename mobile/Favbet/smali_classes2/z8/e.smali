.class public final Lz8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/b<",
        "Lz8/d;",
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
            "Lh9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Lh9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/a;Lfi/a;Lfi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Landroid/content/Context;",
            ">;",
            "Lfi/a<",
            "Lh9/a;",
            ">;",
            "Lfi/a<",
            "Lh9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8/e;->a:Lfi/a;

    .line 3
    iput-object p2, p0, Lz8/e;->b:Lfi/a;

    .line 4
    iput-object p3, p0, Lz8/e;->c:Lfi/a;

    return-void
.end method

.method public static a(Lfi/a;Lfi/a;Lfi/a;)Lz8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Landroid/content/Context;",
            ">;",
            "Lfi/a<",
            "Lh9/a;",
            ">;",
            "Lfi/a<",
            "Lh9/a;",
            ">;)",
            "Lz8/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz8/e;

    invoke-direct {v0, p0, p1, p2}, Lz8/e;-><init>(Lfi/a;Lfi/a;Lfi/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lh9/a;Lh9/a;)Lz8/d;
    .locals 1

    .line 1
    new-instance v0, Lz8/d;

    invoke-direct {v0, p0, p1, p2}, Lz8/d;-><init>(Landroid/content/Context;Lh9/a;Lh9/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lz8/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/e;->a:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lz8/e;->b:Lfi/a;

    invoke-interface {v1}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/a;

    iget-object v2, p0, Lz8/e;->c:Lfi/a;

    invoke-interface {v2}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9/a;

    invoke-static {v0, v1, v2}, Lz8/e;->c(Landroid/content/Context;Lh9/a;Lh9/a;)Lz8/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/e;->b()Lz8/d;

    move-result-object v0

    return-object v0
.end method
