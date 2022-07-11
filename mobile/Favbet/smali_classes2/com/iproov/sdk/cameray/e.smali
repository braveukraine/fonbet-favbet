.class public Lcom/iproov/sdk/cameray/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "for"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)Lcom/iproov/sdk/cameray/b;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/iproov/sdk/cameray/b;->b:Lcom/iproov/sdk/cameray/b;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/iproov/sdk/cameray/b;->c:Lcom/iproov/sdk/cameray/b;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/iproov/sdk/cameray/b;->a:Lcom/iproov/sdk/cameray/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lne/a;Lcom/iproov/sdk/cameray/c$a;Lne/e;Lne/c;)Lcom/iproov/sdk/cameray/c;
    .locals 12

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lne/a;->b()Lcom/iproov/sdk/cameray/a;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    sget-object v1, Lcom/iproov/sdk/cameray/a;->b:Lcom/iproov/sdk/cameray/a;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lqe/g;

    invoke-interface {p1}, Lne/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lne/a;->a()Lcom/iproov/sdk/cameray/b;

    move-result-object v5

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lqe/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/cameray/b;Lcom/iproov/sdk/cameray/c$a;Lne/e;Lne/c;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lpe/h;

    invoke-interface {p1}, Lne/a;->c()I

    move-result v7

    invoke-interface {p1}, Lne/a;->a()Lcom/iproov/sdk/cameray/b;

    move-result-object v8

    move-object v6, v0

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lpe/h;-><init>(ILcom/iproov/sdk/cameray/b;Lcom/iproov/sdk/cameray/c$a;Lne/e;Lne/c;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/iproov/sdk/cameray/d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 2
    invoke-static {p0}, Lcom/iproov/sdk/cameray/e;->f(Landroid/content/Context;)Lne/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lne/b;->a()Lne/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "camera"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    if-eqz p0, :cond_6

    .line 5
    :try_start_0
    invoke-interface {v0}, Lne/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/iproov/sdk/cameray/d;->c:Lcom/iproov/sdk/cameray/d;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lcom/iproov/sdk/cameray/d;->f:Lcom/iproov/sdk/cameray/d;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lcom/iproov/sdk/cameray/d;->b:Lcom/iproov/sdk/cameray/d;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/iproov/sdk/cameray/d;->e:Lcom/iproov/sdk/cameray/d;

    return-object p0

    .line 12
    :cond_5
    sget-object p0, Lcom/iproov/sdk/cameray/d;->d:Lcom/iproov/sdk/cameray/d;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 14
    new-instance v0, Lcom/iproov/sdk/cameray/if;

    sget-object v1, Lcom/iproov/sdk/cameray/if$a;->b:Lcom/iproov/sdk/cameray/if$a;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$a;Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    :goto_0
    sget-object p0, Lcom/iproov/sdk/cameray/d;->a:Lcom/iproov/sdk/cameray/d;

    return-object p0
.end method

.method public static d()Lne/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    sget-object v3, Lcom/iproov/sdk/cameray/b;->b:Lcom/iproov/sdk/cameray/b;

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/iproov/sdk/cameray/b;->a:Lcom/iproov/sdk/cameray/b;

    .line 6
    :goto_1
    new-instance v4, Lpe/j;

    invoke-direct {v4, v2, v3}, Lpe/j;-><init>(ILcom/iproov/sdk/cameray/b;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lne/b;

    sget-object v2, Lcom/iproov/sdk/cameray/a;->a:Lcom/iproov/sdk/cameray/a;

    invoke-direct {v1, v2, v0}, Lne/b;-><init>(Lcom/iproov/sdk/cameray/a;Ljava/util/List;)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;Lcom/iproov/sdk/cameray/a;)Lne/b;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/iproov/sdk/cameray/e;->f(Landroid/content/Context;)Lne/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/iproov/sdk/cameray/e;->d()Lne/b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lne/b;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "camera"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    .line 5
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/iproov/sdk/cameray/e;->a(I)Lcom/iproov/sdk/cameray/b;

    move-result-object v5

    .line 7
    new-instance v6, Lqe/j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7, v5, v4}, Lqe/j;-><init>(ILcom/iproov/sdk/cameray/b;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lne/b;

    sget-object v1, Lcom/iproov/sdk/cameray/a;->b:Lcom/iproov/sdk/cameray/a;

    invoke-direct {p0, v1, v0}, Lne/b;-><init>(Lcom/iproov/sdk/cameray/a;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 10
    new-instance v0, Lcom/iproov/sdk/cameray/if;

    sget-object v1, Lcom/iproov/sdk/cameray/if$a;->b:Lcom/iproov/sdk/cameray/if$a;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$a;Ljava/lang/String;)V

    throw v0
.end method
