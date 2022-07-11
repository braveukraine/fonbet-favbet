.class public final synthetic Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Lpe/h;

.field public final synthetic b:Lcom/iproov/sdk/cameray/c$a;


# direct methods
.method public synthetic constructor <init>(Lpe/h;Lcom/iproov/sdk/cameray/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/b;->a:Lpe/h;

    iput-object p2, p0, Lpe/b;->b:Lcom/iproov/sdk/cameray/c$a;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lpe/b;->a:Lpe/h;

    iget-object v1, p0, Lpe/b;->b:Lcom/iproov/sdk/cameray/c$a;

    invoke-static {v0, v1, p1, p2}, Lpe/h;->i(Lpe/h;Lcom/iproov/sdk/cameray/c$a;[BLandroid/hardware/Camera;)V

    return-void
.end method
