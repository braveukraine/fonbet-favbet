.class public final Lna/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lna/p3;


# direct methods
.method public constructor <init>(Lna/p3;Z)V
    .locals 0

    iput-object p1, p0, Lna/o3;->b:Lna/p3;

    iput-boolean p2, p0, Lna/o3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lna/o3;->b:Lna/p3;

    invoke-static {v0}, Lna/p3;->c(Lna/p3;)Lna/d9;

    move-result-object v0

    iget-boolean v1, p0, Lna/o3;->a:Z

    .line 1
    invoke-virtual {v0, v1}, Lna/d9;->E(Z)V

    return-void
.end method
