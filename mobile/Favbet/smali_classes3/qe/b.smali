.class public final synthetic Lqe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lqe/g;

.field public final synthetic b:Lcom/iproov/sdk/cameray/c$a;


# direct methods
.method public synthetic constructor <init>(Lqe/g;Lcom/iproov/sdk/cameray/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/b;->a:Lqe/g;

    iput-object p2, p0, Lqe/b;->b:Lcom/iproov/sdk/cameray/c$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v0, p0, Lqe/b;->a:Lqe/g;

    iget-object v1, p0, Lqe/b;->b:Lcom/iproov/sdk/cameray/c$a;

    invoke-static {v0, v1, p1}, Lqe/g;->j(Lqe/g;Lcom/iproov/sdk/cameray/c$a;Landroid/media/ImageReader;)V

    return-void
.end method
