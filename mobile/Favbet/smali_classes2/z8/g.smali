.class public final Lz8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/b<",
        "Lz8/f;",
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
            "Lz8/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/a;Lfi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Landroid/content/Context;",
            ">;",
            "Lfi/a<",
            "Lz8/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8/g;->a:Lfi/a;

    .line 3
    iput-object p2, p0, Lz8/g;->b:Lfi/a;

    return-void
.end method

.method public static a(Lfi/a;Lfi/a;)Lz8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a<",
            "Landroid/content/Context;",
            ">;",
            "Lfi/a<",
            "Lz8/d;",
            ">;)",
            "Lz8/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz8/g;

    invoke-direct {v0, p0, p1}, Lz8/g;-><init>(Lfi/a;Lfi/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lz8/f;
    .locals 1

    .line 1
    new-instance v0, Lz8/f;

    check-cast p1, Lz8/d;

    invoke-direct {v0, p0, p1}, Lz8/f;-><init>(Landroid/content/Context;Lz8/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lz8/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/g;->a:Lfi/a;

    invoke-interface {v0}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lz8/g;->b:Lfi/a;

    invoke-interface {v1}, Lfi/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lz8/g;->c(Landroid/content/Context;Ljava/lang/Object;)Lz8/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/g;->b()Lz8/f;

    move-result-object v0

    return-object v0
.end method
