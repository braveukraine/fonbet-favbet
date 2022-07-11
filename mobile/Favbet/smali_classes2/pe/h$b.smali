.class public Lpe/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/iproov/sdk/cameray/Orientation;

.field public final synthetic b:Lpe/h;


# direct methods
.method public constructor <init>(Lpe/h;Lcom/iproov/sdk/cameray/Orientation;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lpe/h$b;->b:Lpe/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lpe/h$b;->a:Lcom/iproov/sdk/cameray/Orientation;

    return-void
.end method

.method public synthetic constructor <init>(Lpe/h;Lcom/iproov/sdk/cameray/Orientation;Lpe/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpe/h$b;-><init>(Lpe/h;Lcom/iproov/sdk/cameray/Orientation;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/iproov/sdk/cameray/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/h$b;->b:Lpe/h;

    invoke-static {v0}, Lpe/h;->v(Lpe/h;)Lcom/iproov/sdk/cameray/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lne/g;
    .locals 3

    .line 1
    new-instance v0, Lne/g;

    iget-object v1, p0, Lpe/h$b;->b:Lpe/h;

    invoke-static {v1}, Lpe/h;->q(Lpe/h;)Lne/g;

    move-result-object v1

    invoke-virtual {v1}, Lne/g;->b()I

    move-result v1

    iget-object v2, p0, Lpe/h$b;->b:Lpe/h;

    invoke-static {v2}, Lpe/h;->q(Lpe/h;)Lne/g;

    move-result-object v2

    invoke-virtual {v2}, Lne/g;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lne/g;-><init>(II)V

    return-object v0
.end method

.method public c()Lcom/iproov/sdk/cameray/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/h$b;->a:Lcom/iproov/sdk/cameray/Orientation;

    return-object v0
.end method

.method public e()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/h$b;->b:Lpe/h;

    invoke-static {v0}, Lpe/h;->y(Lpe/h;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpe/h$b;->b:Lpe/h;

    invoke-static {v0}, Lpe/h;->y(Lpe/h;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0
.end method
