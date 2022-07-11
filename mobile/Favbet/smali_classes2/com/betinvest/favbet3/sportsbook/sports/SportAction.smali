.class public Lcom/betinvest/favbet3/sportsbook/sports/SportAction;
.super Lcom/betinvest/android/core/binding/ViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/binding/ViewAction<",
        "Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;",
        "Ljava/lang/Integer;",
        "Lcom/betinvest/favbet3/sportsbook/sports/SportAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/sports/SportAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;->EMPTY:Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    return-void
.end method
