.class public Lcom/iproov/sdk/core/exception/LightingModelException;
.super Lcom/iproov/sdk/core/exception/IProovException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lke/h;->iproov__error_lighting_model:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/exception/IProovException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
