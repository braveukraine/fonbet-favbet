.class public Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/f$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lj0/f$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/a;->a:Lj0/f$c;

    .line 3
    iput-object p2, p0, Lj0/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lj0/f$c;

    .line 2
    iget-object v1, p0, Lj0/a;->b:Landroid/os/Handler;

    new-instance v2, Lj0/a$b;

    invoke-direct {v2, p0, v0, p1}, Lj0/a$b;-><init>(Lj0/a;Lj0/f$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lj0/e$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj0/e$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lj0/e$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lj0/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lj0/e$e;->b:I

    invoke-virtual {p0, p1}, Lj0/a;->a(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lj0/f$c;

    .line 2
    iget-object v1, p0, Lj0/a;->b:Landroid/os/Handler;

    new-instance v2, Lj0/a$a;

    invoke-direct {v2, p0, v0, p1}, Lj0/a$a;-><init>(Lj0/a;Lj0/f$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
