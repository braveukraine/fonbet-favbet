.class public Lcom/betinvest/android/user/repository/entity/UserOptionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pepGround:Lcom/betinvest/android/user/repository/entity/PepGroundEntity;

.field private sourceOfNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userOddCoefficient:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPepGround()Lcom/betinvest/android/user/repository/entity/PepGroundEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->pepGround:Lcom/betinvest/android/user/repository/entity/PepGroundEntity;

    return-object v0
.end method

.method public getSourceOfNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->sourceOfNotifications:Ljava/util/List;

    return-object v0
.end method

.method public getUserOddCoefficient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->userOddCoefficient:Ljava/lang/String;

    return-object v0
.end method

.method public setPepGround(Lcom/betinvest/android/user/repository/entity/PepGroundEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->pepGround:Lcom/betinvest/android/user/repository/entity/PepGroundEntity;

    return-void
.end method

.method public setSourceOfNotifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->sourceOfNotifications:Ljava/util/List;

    return-void
.end method

.method public setUserOddCoefficient(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->userOddCoefficient:Ljava/lang/String;

    return-void
.end method
