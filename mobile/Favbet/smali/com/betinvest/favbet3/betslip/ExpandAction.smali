.class public Lcom/betinvest/favbet3/betslip/ExpandAction;
.super Lcom/betinvest/android/core/binding/ViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/betslip/ExpandAction$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/binding/ViewAction<",
        "Lcom/betinvest/favbet3/betslip/ExpandAction$Type;",
        "Ljava/lang/Void;",
        "Lcom/betinvest/favbet3/betslip/ExpandAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/betslip/ExpandAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/ExpandAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/ExpandAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->UNDEFINED:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/ExpandAction;

    sput-object v0, Lcom/betinvest/favbet3/betslip/ExpandAction;->EMPTY:Lcom/betinvest/favbet3/betslip/ExpandAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    return-void
.end method
