.class public final Landroidx/lifecycle/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d0;->b(Landroidx/lifecycle/LiveData;Lm/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/w<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm/a;

.field public final synthetic c:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Lm/a;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/d0$b;->b:Lm/a;

    iput-object p2, p0, Landroidx/lifecycle/d0$b;->c:Landroidx/lifecycle/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0$b;->b:Lm/a;

    invoke-interface {v0, p1}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/d0$b;->c:Landroidx/lifecycle/t;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/d0$b;->c:Landroidx/lifecycle/t;

    new-instance v1, Landroidx/lifecycle/d0$b$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/d0$b$a;-><init>(Landroidx/lifecycle/d0$b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    :cond_2
    return-void
.end method
