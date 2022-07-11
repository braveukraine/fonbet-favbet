.class public Lqe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/iproov/sdk/cameray/b;

.field public final c:Lne/g;

.field public final d:Ljava/lang/Float;

.field public final e:Lcom/iproov/sdk/cameray/Orientation;

.field public final f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/cameray/b;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Float;Lne/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqe/i;->b:Lcom/iproov/sdk/cameray/b;

    .line 4
    iput-object p4, p0, Lqe/i;->d:Ljava/lang/Float;

    .line 5
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 6
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 7
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, p4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    iput-object p4, p0, Lqe/i;->g:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/iproov/sdk/cameray/Orientation;->findByDegrees(I)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object p2

    iput-object p2, p0, Lqe/i;->e:Lcom/iproov/sdk/cameray/Orientation;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-class p4, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    array-length p4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    aget-object v1, p1, v0

    .line 11
    new-instance v2, Lne/g;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lne/g;-><init>(II)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/iproov/sdk/cameray/a;->b:Lcom/iproov/sdk/cameray/a;

    invoke-interface {p5, p1, p2}, Lne/e;->a(Lcom/iproov/sdk/cameray/a;Ljava/util/List;)Lne/g;

    move-result-object p1

    iput-object p1, p0, Lqe/i;->c:Lne/g;

    const/16 p1, 0x1e

    .line 13
    invoke-static {p3, p1}, Lqe/k;->b(Landroid/hardware/camera2/CameraCharacteristics;I)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lqe/i;->f:Landroid/util/Range;

    return-void

    .line 14
    :cond_1
    new-instance p1, Lcom/iproov/sdk/cameray/if;

    sget-object p2, Lcom/iproov/sdk/cameray/if$a;->b:Lcom/iproov/sdk/cameray/if$a;

    const-string p3, "Camera orientation unavailable"

    invoke-direct {p1, p2, p3}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$a;Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lcom/iproov/sdk/cameray/if;

    sget-object p2, Lcom/iproov/sdk/cameray/if$a;->b:Lcom/iproov/sdk/cameray/if$a;

    const-string p3, "StreamConfiguration unavailable"

    invoke-direct {p1, p2, p3}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$a;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/iproov/sdk/cameray/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/i;->b:Lcom/iproov/sdk/cameray/b;

    return-object v0
.end method

.method public b()Lne/g;
    .locals 3

    .line 1
    new-instance v0, Lne/g;

    iget-object v1, p0, Lqe/i;->c:Lne/g;

    invoke-virtual {v1}, Lne/g;->b()I

    move-result v1

    iget-object v2, p0, Lqe/i;->c:Lne/g;

    invoke-virtual {v2}, Lne/g;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lne/g;-><init>(II)V

    return-object v0
.end method

.method public c()Lcom/iproov/sdk/cameray/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/i;->e:Lcom/iproov/sdk/cameray/Orientation;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/i;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public f()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/i;->f:Landroid/util/Range;

    return-object v0
.end method

.method public g()Lne/g;
    .locals 3

    .line 1
    new-instance v0, Lne/g;

    iget-object v1, p0, Lqe/i;->c:Lne/g;

    invoke-virtual {v1}, Lne/g;->b()I

    move-result v1

    iget-object v2, p0, Lqe/i;->c:Lne/g;

    invoke-virtual {v2}, Lne/g;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lne/g;-><init>(II)V

    return-object v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/i;->g:Landroid/graphics/Rect;

    return-object v0
.end method
