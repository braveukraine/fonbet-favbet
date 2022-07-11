.class public Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sportId:I

.field private sportName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;->sportId:I

    return v0
.end method

.method public getSportName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public setSportId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;->sportId:I

    return-void
.end method

.method public setSportName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;->sportName:Ljava/lang/String;

    return-void
.end method
