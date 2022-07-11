.class public Landroidx/lifecycle/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/j$c;

.field public b:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/j$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/s;->f(Ljava/lang/Object;)Landroidx/lifecycle/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/q$a;->b:Landroidx/lifecycle/n;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/j$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/q;->k(Landroidx/lifecycle/j$c;Landroidx/lifecycle/j$c;)Landroidx/lifecycle/j$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$c;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/q$a;->b:Landroidx/lifecycle/n;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$c;

    return-void
.end method
