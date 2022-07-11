.class public Lcom/iproov/sdk/core/exception/KeyStoreManagerException;
.super Lcom/iproov/sdk/core/exception/IProovException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/exception/KeyStoreManagerException;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/exception/IProovException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lke/h;->iproov__error_keystore_manager_exception:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
