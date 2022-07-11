.class public Lcom/jumio/sdk/exception/JumioErrorDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/sdk/exception/JumioErrorDialog;->getDialogBuilder(Landroid/content/Context;ILjava/lang/CharSequence;ZLcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$positiveAction:Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/exception/JumioErrorDialog$1;->val$positiveAction:Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jumio/sdk/exception/JumioErrorDialog$1;->val$positiveAction:Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;

    invoke-interface {p1}, Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;->getAction()V

    return-void
.end method
