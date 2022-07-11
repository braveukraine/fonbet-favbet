.class Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse$1;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;->setResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference<",
        "Ljava/util/List<",
        "Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryCardResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse$1;->this$0:Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
