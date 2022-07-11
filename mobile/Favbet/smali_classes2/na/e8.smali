.class public final Lna/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/d9;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lna/g8;Lna/d9;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lna/e8;->a:Lna/d9;

    iput-object p3, p0, Lna/e8;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lna/e8;->a:Lna/d9;

    .line 1
    invoke-virtual {v0}, Lna/d9;->p()V

    iget-object v0, p0, Lna/e8;->a:Lna/d9;

    iget-object v1, p0, Lna/e8;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lna/d9;->o(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lna/e8;->a:Lna/d9;

    .line 3
    invoke-virtual {v0}, Lna/d9;->k()V

    return-void
.end method
