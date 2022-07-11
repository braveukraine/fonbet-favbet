.class public final Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaRetrieved;
.super Lcom/fonbet/process/commons/domain/captcha/CaptchaState;
.source "CaptchaState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/commons/domain/captcha/CaptchaState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptchaRetrieved"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaRetrieved;",
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
        "image",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)V",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "feature-process-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final image:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/fonbet/process/commons/domain/captcha/CaptchaState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaRetrieved;->image:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaRetrieved;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method
