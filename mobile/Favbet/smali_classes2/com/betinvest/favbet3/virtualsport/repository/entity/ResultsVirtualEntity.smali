.class public Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;->id:I

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;->name:Ljava/lang/String;

    return-object v0
.end method
