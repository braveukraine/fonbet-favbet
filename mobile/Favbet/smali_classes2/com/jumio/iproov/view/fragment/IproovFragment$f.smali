.class public final Lcom/jumio/iproov/view/fragment/IproovFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/iproov/view/fragment/IproovFragment;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/iproov/view/fragment/IproovFragment;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/jumio/iproov/view/fragment/IproovFragment;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$f;->a:Lcom/jumio/iproov/view/fragment/IproovFragment;

    iput-object p2, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$f;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$f;->a:Lcom/jumio/iproov/view/fragment/IproovFragment;

    invoke-virtual {v0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$f;->b:Ljava/lang/Throwable;

    const-string v2, "null cannot be cast to non-null type com.jumio.sdk.exception.JumioError"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/jumio/sdk/exception/JumioError;

    new-instance v2, Lcom/jumio/iproov/view/fragment/IproovFragment$c;

    iget-object v3, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$f;->a:Lcom/jumio/iproov/view/fragment/IproovFragment;

    invoke-direct {v2, v3, v1}, Lcom/jumio/iproov/view/fragment/IproovFragment$c;-><init>(Lcom/jumio/iproov/view/fragment/IproovFragment;Lcom/jumio/sdk/exception/JumioError;)V

    new-instance v4, Lcom/jumio/iproov/view/fragment/IproovFragment$b;

    invoke-direct {v4, v3, v1}, Lcom/jumio/iproov/view/fragment/IproovFragment$b;-><init>(Lcom/jumio/iproov/view/fragment/IproovFragment;Lcom/jumio/sdk/exception/JumioError;)V

    invoke-static {v0, v1, v2, v4}, Lcom/jumio/sdk/exception/JumioErrorDialog;->getAlertDialogBuilder(Landroid/content/Context;Lcom/jumio/sdk/exception/JumioError;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;)V

    return-void
.end method
