.class public final enum Ljumio/iproov/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljumio/iproov/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljumio/iproov/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ljumio/iproov/a;

.field public static final synthetic e:[Ljumio/iproov/a;

.field public static final f:Ljumio/iproov/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v0, 0xb

    new-array v0, v0, [Ljumio/iproov/a;

    new-instance v7, Ljumio/iproov/a;

    .line 1
    const-class v1, Lcom/iproov/sdk/core/exception/CameraException;

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    invoke-interface {v1}, Lvi/a;->a()Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/jumio/iproov/R$string;->iproov__error_camera:I

    const-string v2, "CAMERA"

    const/4 v3, 0x0

    const-string v5, "2200"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Ljumio/iproov/a;

    .line 2
    const-class v2, Lcom/iproov/sdk/core/exception/CameraPermissionException;

    invoke-static {v2}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v2

    invoke-interface {v2}, Lvi/a;->a()Ljava/lang/String;

    move-result-object v11

    sget v13, Lcom/jumio/iproov/R$string;->iproov__error_camera_permission_denied:I

    const-string v9, "CAMERA_PERMISSION"

    const/4 v10, 0x1

    const-string v12, "2201"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/a;

    .line 3
    const-class v2, Lcom/iproov/sdk/core/exception/CaptureAlreadyActiveException;

    invoke-static {v2}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v2

    invoke-interface {v2}, Lvi/a;->a()Ljava/lang/String;

    move-result-object v6

    sget v8, Lcom/jumio/iproov/R$string;->iproov__error_capture_already_active:I

    const-string v4, "CAPTURE_ALREADY_ACTIVE"

    const/4 v5, 0x2

    const-string v7, "2202"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/a;

    .line 4
    const-class v2, Lcom/iproov/sdk/core/exception/EncoderException;

    invoke-static {v2}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v2

    invoke-interface {v2}, Lvi/a;->a()Ljava/lang/String;

    move-result-object v6

    sget v12, Lcom/jumio/iproov/R$string;->iproov__error_network:I

    const-string v4, "ENCODER"

    const/4 v5, 0x3

    const-string v7, "2203"

    move-object v3, v1

    move v8, v12

    invoke-direct/range {v3 .. v8}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/a;

    .line 5
    const-class v2, Lcom/iproov/sdk/core/exception/FaceDetectorException;

    invoke-static {v2}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v2

    invoke-interface {v2}, Lvi/a;->a()Ljava/lang/String;

    move-result-object v6

    sget v18, Lcom/jumio/iproov/R$string;->iproov_failure_generic_title:I

    const-string v4, "FACE_DETECTOR"

    const/4 v5, 0x4

    const-string v7, "2204"

    move-object v3, v1

    move/from16 v8, v18

    invoke-direct/range {v3 .. v8}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/a;

    .line 6
    const-class v2, Lcom/iproov/sdk/core/exception/LightingModelException;

    invoke-static {v2}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v2

    invoke-interface {v2}, Lvi/a;->a()Ljava/lang/String;

    move-result-object v16

    const-string v14, "LIGHTING_MODEL"

    const/4 v15, 0x5

    const-string v17, "2205"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/a;

    .line 7
    const-class v2, Lcom/iproov/sdk/core/exception/MultiWindowUnsupportedException;

    invoke-static {v2}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v2

    invoke-interface {v2}, Lvi/a;->a()Ljava/lang/String;

    move-result-object v6

    sget v8, Lcom/jumio/iproov/R$string;->iproov__error_multi_window_mode_unsupported:I

    const-string v4, "MULTI_WINDOW"

    const/4 v5, 0x6

    const-string v7, "2206"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/a;

    .line 8
    const-class v2, Lcom/iproov/sdk/core/exception/ServerException;

    invoke-static {v2}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v2

    invoke-interface {v2}, Lvi/a;->a()Ljava/lang/String;

    move-result-object v6

    sget v8, Lcom/jumio/iproov/R$string;->iproov__error_server:I

    const-string v4, "SERVER"

    const/4 v5, 0x7

    const-string v7, "2207"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/a;

    .line 9
    const-class v2, Lcom/iproov/sdk/core/exception/NetworkException;

    invoke-static {v2}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v2

    invoke-interface {v2}, Lvi/a;->a()Ljava/lang/String;

    move-result-object v10

    const-string v8, "NETWORK"

    const/16 v9, 0x8

    const-string v11, "2208"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/a;

    .line 10
    const-class v2, Lcom/iproov/sdk/core/exception/UnsupportedDeviceException;

    invoke-static {v2}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v2

    invoke-interface {v2}, Lvi/a;->a()Ljava/lang/String;

    move-result-object v6

    sget v8, Lcom/jumio/iproov/R$string;->iproov__error_device_not_supported:I

    const-string v4, "UNSUPPORTED_DEVICE"

    const/16 v5, 0x9

    const-string v7, "2209"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/a;

    .line 11
    const-class v2, Lcom/iproov/sdk/core/exception/IProovException;

    invoke-static {v2}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v2

    invoke-interface {v2}, Lvi/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v4, "GENERIC"

    const/16 v5, 0xa

    const-string v7, "2210"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Ljumio/iproov/a;->d:Ljumio/iproov/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Ljumio/iproov/a;->e:[Ljumio/iproov/a;

    new-instance v0, Ljumio/iproov/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljumio/iproov/a$a;-><init>(Lri/i;)V

    sput-object v0, Ljumio/iproov/a;->f:Ljumio/iproov/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljumio/iproov/a;->a:Ljava/lang/String;

    iput-object p4, p0, Ljumio/iproov/a;->b:Ljava/lang/String;

    iput p5, p0, Ljumio/iproov/a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljumio/iproov/a;
    .locals 1

    const-class v0, Ljumio/iproov/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljumio/iproov/a;

    return-object p0
.end method

.method public static values()[Ljumio/iproov/a;
    .locals 1

    sget-object v0, Ljumio/iproov/a;->e:[Ljumio/iproov/a;

    invoke-virtual {v0}, [Ljumio/iproov/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljumio/iproov/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/iproov/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/iproov/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ljumio/iproov/a;->c:I

    return v0
.end method
