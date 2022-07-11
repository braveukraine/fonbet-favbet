.class Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$6;
.super Ljava/lang/Object;
.source "FormManager.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->requestCaptchas(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

.field final synthetic val$glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$CaptchaGlue;


# direct methods
.method constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$CaptchaGlue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$glue"
        }
    .end annotation

    .line 816
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$6;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$6;->val$glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$CaptchaGlue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 829
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$6;->val$glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$CaptchaGlue;

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$CaptchaGlue;->onCaptchaFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    .line 819
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$6;->this$0:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1800(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$6;->val$glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$CaptchaGlue;

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$CaptchaGlue;->onCaptchaFetched(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 816
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$6;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
