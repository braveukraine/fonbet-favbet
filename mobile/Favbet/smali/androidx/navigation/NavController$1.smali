.class Landroidx/navigation/NavController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$1;->a:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/navigation/NavController$1;->a:Landroidx/navigation/NavController;

    iget-object v0, p1, Landroidx/navigation/NavController;->d:Landroidx/navigation/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/f;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/navigation/f;->e(Landroidx/lifecycle/j$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
