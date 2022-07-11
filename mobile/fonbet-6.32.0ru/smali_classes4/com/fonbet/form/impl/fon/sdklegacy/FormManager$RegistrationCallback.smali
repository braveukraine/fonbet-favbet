.class public interface abstract Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;
.super Ljava/lang/Object;
.source "FormManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RegistrationCallback"
.end annotation


# virtual methods
.method public abstract onCredentialsReceived(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "login",
            "password"
        }
    .end annotation
.end method

.method public abstract onError(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorDescription"
        }
    .end annotation
.end method

.method public abstract onValidationFailed(ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorDescription",
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;)V"
        }
    .end annotation
.end method
