.class final Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCaptureActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/photo/android/view/PhotoCaptureActivity;->setUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
        "+",
        "Lio/fotoapparat/parameter/Resolution;",
        ">;",
        "Lio/fotoapparat/parameter/Resolution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/fotoapparat/parameter/Resolution;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Landroid/hardware/Camera$Size;


# direct methods
.method constructor <init>(Landroid/hardware/Camera$Size;)V
    .locals 0

    iput-object p1, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$1$1;->$it:Landroid/hardware/Camera$Size;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Iterable;)Lio/fotoapparat/parameter/Resolution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/fotoapparat/parameter/Resolution;",
            ">;)",
            "Lio/fotoapparat/parameter/Resolution;"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p1, Lio/fotoapparat/parameter/Resolution;

    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$1$1;->$it:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$1$1;->$it:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, v1}, Lio/fotoapparat/parameter/Resolution;-><init>(II)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$1$1;->invoke(Ljava/lang/Iterable;)Lio/fotoapparat/parameter/Resolution;

    move-result-object p1

    return-object p1
.end method
