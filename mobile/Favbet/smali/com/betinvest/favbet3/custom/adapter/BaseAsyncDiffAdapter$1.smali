.class Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter$1;
.super Landroidx/recyclerview/widget/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->createDiffCallback()Landroidx/recyclerview/widget/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "TVD;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter$1;->this$0:Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/android/core/recycler/DiffItem;Lcom/betinvest/android/core/recycler/DiffItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;TVD;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/recycler/DiffItem;->areContentsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/core/recycler/DiffItem;

    check-cast p2, Lcom/betinvest/android/core/recycler/DiffItem;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter$1;->areContentsTheSame(Lcom/betinvest/android/core/recycler/DiffItem;Lcom/betinvest/android/core/recycler/DiffItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/betinvest/android/core/recycler/DiffItem;Lcom/betinvest/android/core/recycler/DiffItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;TVD;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/recycler/DiffItem;->isItemTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/core/recycler/DiffItem;

    check-cast p2, Lcom/betinvest/android/core/recycler/DiffItem;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter$1;->areItemsTheSame(Lcom/betinvest/android/core/recycler/DiffItem;Lcom/betinvest/android/core/recycler/DiffItem;)Z

    move-result p1

    return p1
.end method
