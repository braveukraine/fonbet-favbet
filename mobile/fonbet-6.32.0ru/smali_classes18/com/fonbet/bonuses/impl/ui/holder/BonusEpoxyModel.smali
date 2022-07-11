.class public abstract Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "BonusEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014R.\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;",
        "()V",
        "onBonusClicked",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/core/api/BonusBetID;",
        "",
        "getOnBonusClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBonusClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;",
        "getViewObject",
        "()Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;",
        "setViewObject",
        "(Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-bonuses-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public onBonusClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel;->bind(Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel;->getViewObject()Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel;->getOnBonusClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bind(Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel;->bind(Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 32
    sget v0, Lcom/fonbet/bonuses/impl/R$layout;->vh_bonus:I

    return v0
.end method

.method public final getOnBonusClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel;->onBonusClicked:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onBonusClicked"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel;->viewObject:Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnBonusClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel;->onBonusClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel;->viewObject:Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;

    return-void
.end method
