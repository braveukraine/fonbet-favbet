.class public Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;


# instance fields
.field private name:Ljava/lang/String;

.field private status:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;->setStatus(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;->EMPTY:Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;->status:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;->status:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    return-object p0
.end method
