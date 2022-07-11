.class public Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dtEnd:Ljava/lang/String;

.field private dtStart:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDtEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->dtEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getDtStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->dtStart:Ljava/lang/String;

    return-object v0
.end method

.method public setDtEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->dtEnd:Ljava/lang/String;

    return-void
.end method

.method public setDtStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->dtStart:Ljava/lang/String;

    return-void
.end method
