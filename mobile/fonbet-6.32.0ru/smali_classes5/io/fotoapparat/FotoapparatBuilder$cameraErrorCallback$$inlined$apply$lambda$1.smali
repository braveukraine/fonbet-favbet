.class final Lio/fotoapparat/FotoapparatBuilder$cameraErrorCallback$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FotoapparatBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fotoapparat/FotoapparatBuilder;->cameraErrorCallback(Lio/fotoapparat/error/CameraErrorListener;)Lio/fotoapparat/FotoapparatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/fotoapparat/exception/camera/CameraException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/fotoapparat/exception/camera/CameraException;",
        "invoke",
        "io/fotoapparat/FotoapparatBuilder$cameraErrorCallback$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lio/fotoapparat/error/CameraErrorListener;


# direct methods
.method constructor <init>(Lio/fotoapparat/error/CameraErrorListener;)V
    .locals 0

    iput-object p1, p0, Lio/fotoapparat/FotoapparatBuilder$cameraErrorCallback$$inlined$apply$lambda$1;->$callback$inlined:Lio/fotoapparat/error/CameraErrorListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/fotoapparat/exception/camera/CameraException;

    invoke-virtual {p0, p1}, Lio/fotoapparat/FotoapparatBuilder$cameraErrorCallback$$inlined$apply$lambda$1;->invoke(Lio/fotoapparat/exception/camera/CameraException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/fotoapparat/exception/camera/CameraException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lio/fotoapparat/FotoapparatBuilder$cameraErrorCallback$$inlined$apply$lambda$1;->$callback$inlined:Lio/fotoapparat/error/CameraErrorListener;

    invoke-interface {v0, p1}, Lio/fotoapparat/error/CameraErrorListener;->onError(Lio/fotoapparat/exception/camera/CameraException;)V

    return-void
.end method
