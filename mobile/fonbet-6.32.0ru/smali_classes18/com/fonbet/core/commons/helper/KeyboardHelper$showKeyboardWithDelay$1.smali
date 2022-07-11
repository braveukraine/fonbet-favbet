.class public final Lcom/fonbet/core/commons/helper/KeyboardHelper$showKeyboardWithDelay$1;
.super Ljava/lang/Object;
.source "KeyboardHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/helper/KeyboardHelper;->showKeyboardWithDelay(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fonbet/core/commons/helper/KeyboardHelper$showKeyboardWithDelay$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "core-commons_release"
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
.field final synthetic $imm:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/commons/helper/KeyboardHelper$showKeyboardWithDelay$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/fonbet/core/commons/helper/KeyboardHelper$showKeyboardWithDelay$1;->$imm:Landroid/view/inputmethod/InputMethodManager;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/commons/helper/KeyboardHelper$showKeyboardWithDelay$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/commons/helper/KeyboardHelper$showKeyboardWithDelay$1;->$imm:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/commons/helper/KeyboardHelper$showKeyboardWithDelay$1;->$view:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method
