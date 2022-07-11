.class public abstract Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "CreateTicketButtonEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014RN\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;",
        "()V",
        "onClickListener",
        "Lkotlin/Function2;",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "Lkotlin/ParameterName;",
        "name",
        "operation",
        "Lcom/fonbet/operations/api/domain/data/ProfileType;",
        "profileType",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "viewObject",
        "Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;",
        "getViewObject",
        "()Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;",
        "setViewObject",
        "(Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-operations-impl-fon_release"
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
.field public onClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "-",
            "Lcom/fonbet/operations/api/domain/data/ProfileType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel;->getViewObject()Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;->bind(Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 26
    sget v0, Lcom/fonbet/operations/impl/R$layout;->vh_create_ticket_button:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "Lcom/fonbet/operations/api/domain/data/ProfileType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel;->viewObject:Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "-",
            "Lcom/fonbet/operations/api/domain/data/ProfileType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/CreateTicketButtonEpoxyModel;->viewObject:Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;

    return-void
.end method
