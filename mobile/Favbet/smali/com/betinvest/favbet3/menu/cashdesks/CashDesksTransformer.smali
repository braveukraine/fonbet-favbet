.class public Lcom/betinvest/favbet3/menu/cashdesks/CashDesksTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toAddresses([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->setId(I)Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;

    move-result-object v2

    aget-object v3, p1, v1

    .line 6
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
