.class public interface abstract Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$CaptchaGlue;
.super Ljava/lang/Object;
.source "FormManager.java"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptchaGlue"
.end annotation


# virtual methods
.method public abstract fetchNewCaptcha()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCaptcha()Landroid/graphics/Bitmap;
.end method

.method public abstract getUserGuess()Ljava/lang/CharSequence;
.end method

.method public abstract onCaptchaFail(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method

.method public abstract onCaptchaFetched(Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captcha"
        }
    .end annotation
.end method
