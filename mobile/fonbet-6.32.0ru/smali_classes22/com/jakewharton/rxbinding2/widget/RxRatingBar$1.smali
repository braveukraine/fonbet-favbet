.class final Lcom/jakewharton/rxbinding2/widget/RxRatingBar$1;
.super Ljava/lang/Object;
.source "RxRatingBar.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding2/widget/RxRatingBar;->rating(Landroid/widget/RatingBar;)Lio/reactivex/functions/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$view:Landroid/widget/RatingBar;


# direct methods
.method constructor <init>(Landroid/widget/RatingBar;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RxRatingBar$1;->val$view:Landroid/widget/RatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Float;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RxRatingBar$1;->val$view:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxRatingBar$1;->accept(Ljava/lang/Float;)V

    return-void
.end method
