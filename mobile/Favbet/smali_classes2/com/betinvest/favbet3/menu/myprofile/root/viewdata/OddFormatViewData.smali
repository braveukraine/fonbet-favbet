.class public Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byOddsFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private oddFormatSelectedElementName:Ljava/lang/String;

.field private showOddFormat:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByOddsFormat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;->byOddsFormat:Ljava/util/List;

    return-object v0
.end method

.method public getOddFormatSelectedElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;->oddFormatSelectedElementName:Ljava/lang/String;

    return-object v0
.end method

.method public isShowOddFormat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;->showOddFormat:Z

    return v0
.end method

.method public setByOddsFormat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;->byOddsFormat:Ljava/util/List;

    return-void
.end method

.method public setOddFormatSelectedElementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;->oddFormatSelectedElementName:Ljava/lang/String;

    return-void
.end method

.method public setShowOddFormat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;->showOddFormat:Z

    return-void
.end method
