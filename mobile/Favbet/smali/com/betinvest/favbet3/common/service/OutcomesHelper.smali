.class public Lcom/betinvest/favbet3/common/service/OutcomesHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field public static final EXPRESS_BONUS_OUTCOME_ID:I = 0x432bd1

.field public static final EXPRESS_DAY_BONUS_OUTCOME_ID:I = 0x3e858


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBonus(I)Z
    .locals 1

    const/16 v0, 0x306

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x23a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isBonus(IJ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/betinvest/favbet3/common/service/OutcomesHelper;->isExpressBonus(IJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/betinvest/favbet3/common/service/OutcomesHelper;->isExpressDayBonus(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isExpressBonus(IJ)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->BONUS:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x432bd1

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isExpressDayBonus(IJ)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->BONUS:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x3e858

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
