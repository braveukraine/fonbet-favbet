.class public Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;


# instance fields
.field private displayName:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->EMPTY:Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->value:Ljava/lang/String;

    return-object p0
.end method
