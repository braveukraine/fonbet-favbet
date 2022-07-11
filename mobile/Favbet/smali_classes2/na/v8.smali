.class public final Lna/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/e9;

.field public final synthetic b:Lna/d9;


# direct methods
.method public constructor <init>(Lna/d9;Lna/e9;)V
    .locals 0

    iput-object p1, p0, Lna/v8;->b:Lna/d9;

    iput-object p2, p0, Lna/v8;->a:Lna/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lna/v8;->b:Lna/d9;

    iget-object v1, p0, Lna/v8;->a:Lna/e9;

    .line 1
    invoke-static {v0, v1}, Lna/d9;->G(Lna/d9;Lna/e9;)V

    iget-object v0, p0, Lna/v8;->b:Lna/d9;

    .line 2
    invoke-virtual {v0}, Lna/d9;->V()V

    return-void
.end method
