.class public final synthetic Lxe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/iproov/sdk/for/a;

.field public final synthetic b:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/for/a;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/e;->a:Lcom/iproov/sdk/for/a;

    iput-object p2, p0, Lxe/e;->b:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxe/e;->a:Lcom/iproov/sdk/for/a;

    iget-object v1, p0, Lxe/e;->b:Landroid/os/HandlerThread;

    invoke-static {v0, v1}, Lcom/iproov/sdk/for/a;->c(Lcom/iproov/sdk/for/a;Landroid/os/HandlerThread;)V

    return-void
.end method
