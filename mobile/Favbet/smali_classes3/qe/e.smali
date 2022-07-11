.class public final synthetic Lqe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqe/g;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lqe/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/e;->a:Lqe/g;

    iput-object p2, p0, Lqe/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqe/e;->a:Lqe/g;

    iget-object v1, p0, Lqe/e;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lqe/g;->l(Lqe/g;Ljava/lang/Runnable;)V

    return-void
.end method
