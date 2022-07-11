.class public Lcom/betinvest/android/store/entity/BetsCatalogDbObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private date:J

.field private name:Ljava/lang/String;

.field private rowId:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->rowId:I

    .line 8
    iput-wide p2, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->date:J

    .line 9
    iput-object p4, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->rowId:I

    .line 3
    iput-wide p2, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->date:J

    .line 4
    iput-object p4, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->name:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->bets:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->rowId:I

    .line 15
    iput-wide p2, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->date:J

    .line 16
    iput-object p4, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->bets:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->date:J

    .line 12
    iput-object p3, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->bets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->bets:Ljava/util/List;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->date:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRowId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->rowId:I

    return v0
.end method

.method public setBets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->bets:Ljava/util/List;

    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->date:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->name:Ljava/lang/String;

    return-void
.end method

.method public setRowId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetsCatalogDbObject;->rowId:I

    return-void
.end method
