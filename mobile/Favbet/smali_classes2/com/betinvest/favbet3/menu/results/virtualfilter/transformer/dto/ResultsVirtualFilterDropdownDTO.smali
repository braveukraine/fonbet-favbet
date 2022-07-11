.class public Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;->id:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;->name:Ljava/lang/String;

    return-object v0
.end method
