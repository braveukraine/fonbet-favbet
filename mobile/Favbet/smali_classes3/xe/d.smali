.class public final synthetic Lxe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/iproov/sdk/for/a;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/for/a;Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/d;->a:Lcom/iproov/sdk/for/a;

    iput-object p2, p0, Lxe/d;->b:Landroid/os/Handler;

    iput-object p3, p0, Lxe/d;->c:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxe/d;->a:Lcom/iproov/sdk/for/a;

    iget-object v1, p0, Lxe/d;->b:Landroid/os/Handler;

    iget-object v2, p0, Lxe/d;->c:Landroid/os/HandlerThread;

    invoke-static {v0, v1, v2}, Lcom/iproov/sdk/for/a;->a(Lcom/iproov/sdk/for/a;Landroid/os/Handler;Landroid/os/HandlerThread;)V

    return-void
.end method
