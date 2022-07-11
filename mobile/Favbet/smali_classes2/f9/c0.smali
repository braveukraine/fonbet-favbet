.class public final Lf9/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/b<",
        "Lf9/b0;",
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
            "Lf9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "Lf9/h0;",
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
            "Lh9/a;",
            ">;",
            "Lfi/a<",
            "Lh9/a;",
            ">;",
            "Lfi/a<",
            "Lf9/d;",
            ">;",
            "Lfi/a<",
            "Lf9/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/c0;->a:Lfi/a;

    .line 3
    iput-object p2, p0, Lf9/c0;->b:Lfi/a;

    .line 4
    iput-object p3, p0, Lf9/c0;->c:Lfi/a;

    .line 5
    iput-object p4, p0, Lf9/c0;->d:Lfi/a;

    return-void
.end method

.method public static a(Lfi/a;Lfi/a;Lfi/a;Lfi/a;)Lf9/c0;
    .locals 1
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
            "Lf9/d;",
            ">;",
            "Lfi/a<",
            "Lf9/h0;",
            ">;)",
            "Lf9/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf9/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf9/c0;-><init>(Lfi/a;Lfi/a;Lfi/a;Lfi/a;)V

    return-object v0
.end method

.method public static c(Lh9/a;Lh9/a;Ljava/lang/Object;Ljava/lang/Object;)Lf9/b0;
    .locals 1

    .line 1
    new-instance v0, Lf9/b0;

    check-cast p2, Lf9/d;

    check-cast p3, Lf9/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf9/b0;-><init>(Lh9/a;Lh9/a;Lf9/d;Lf9/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lf9/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/c0;->a:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/a;

    iget-object v1, p0, Lf9/c0;->b:Lfi/a;

    invoke-interface {v1}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/a;

    iget-object v2, p0, Lf9/c0;->c:Lfi/a;

    invoke-interface {v2}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf9/c0;->d:Lfi/a;

    invoke-interface {v3}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lf9/c0;->c(Lh9/a;Lh9/a;Ljava/lang/Object;Ljava/lang/Object;)Lf9/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/c0;->b()Lf9/b0;

    move-result-object v0

    return-object v0
.end method
