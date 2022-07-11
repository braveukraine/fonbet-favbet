.class final Lcom/jakewharton/rxbinding2/widget/RxAutoCompleteTextView$2;
.super Ljava/lang/Object;
.source "RxAutoCompleteTextView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding2/widget/RxAutoCompleteTextView;->threshold(Landroid/widget/AutoCompleteTextView;)Lio/reactivex/functions/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$view:Landroid/widget/AutoCompleteTextView;


# direct methods
.method constructor <init>(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RxAutoCompleteTextView$2;->val$view:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RxAutoCompleteTextView$2;->val$view:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxAutoCompleteTextView$2;->accept(Ljava/lang/Integer;)V

    return-void
.end method
