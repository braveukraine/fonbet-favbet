.class public Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
.super Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;
.source "WithdrawalFormEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;",
        ">;",
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public bridge synthetic bindCallback(Lkotlin/jvm/functions/Function3;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bindCallback"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->bindCallback(Lkotlin/jvm/functions/Function3;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bindCallback(Lkotlin/jvm/functions/Function3;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            "-",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
            ">;-",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onMutation()V

    .line 168
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->bindCallback:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public bindCallback()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            "-",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
            ">;-",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->bindCallback:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method protected bridge synthetic createNewHolder(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/EpoxyHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 247
    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;-><init>()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 268
    :cond_0
    instance-of v1, p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 271
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 274
    :cond_2
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    .line 275
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 278
    :cond_5
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 281
    :cond_8
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 284
    :cond_b
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 287
    :cond_e
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    iget-object v3, p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 290
    :cond_10
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->formController:Lcom/fonbet/payments/commons/ui/controller/IFormController;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v3, p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->formController:Lcom/fonbet/payments/commons/ui/controller/IFormController;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 293
    :cond_13
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->bindCallback:Lkotlin/jvm/functions/Function3;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object p1, p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->bindCallback:Lkotlin/jvm/functions/Function3;

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_c

    :cond_15
    const/4 p1, 0x0

    :goto_c
    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public formController()Lcom/fonbet/payments/commons/ui/controller/IFormController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->formController:Lcom/fonbet/payments/commons/ui/controller/IFormController;

    return-object v0
.end method

.method public bridge synthetic formController(Lcom/fonbet/payments/commons/ui/controller/IFormController;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "formController"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->formController(Lcom/fonbet/payments/commons/ui/controller/IFormController;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public formController(Lcom/fonbet/payments/commons/ui/controller/IFormController;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formController"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onMutation()V

    .line 157
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->formController:Lcom/fonbet/payments/commons/ui/controller/IFormController;

    return-object p0
.end method

.method public handlePostBind(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "object",
            "position"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePostBind(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "object",
            "position"
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->handlePostBind(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "holder",
            "object",
            "position"
        }
    .end annotation

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 51
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "object",
            "position"
        }
    .end annotation

    .line 29
    check-cast p2, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 301
    invoke-super {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 302
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 303
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 304
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 305
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 306
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 307
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->formController:Lcom/fonbet/payments/commons/ui/controller/IFormController;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 308
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->bindCallback:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->hide()Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0

    .line 241
    invoke-super {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->id(J)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->id(JJ)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "id"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->id(J)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->id(JJ)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "id"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 179
    invoke-super {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 197
    invoke-super {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "id"
        }
    .end annotation

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation

    .line 204
    invoke-super {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 185
    invoke-super {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->layout(I)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->layout(I)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 216
    invoke-super {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onMutation()V

    .line 73
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onMutation()V

    .line 96
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onMutation()V

    .line 140
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            "percentVisibleHeight",
            "percentVisibleWidth",
            "visibleHeight",
            "visibleWidth",
            "object"
        }
    .end annotation

    .line 29
    check-cast p5, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "percentVisibleHeight",
            "percentVisibleWidth",
            "visibleHeight",
            "visibleWidth",
            "object"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 126
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 128
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityChanged(FFIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            "percentVisibleHeight",
            "percentVisibleWidth",
            "visibleHeight",
            "visibleWidth",
            "object"
        }
    .end annotation

    .line 29
    check-cast p5, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onMutation()V

    .line 118
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "visibilityState",
            "object"
        }
    .end annotation

    .line 29
    check-cast p2, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "visibilityState",
            "object"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 106
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "visibilityState",
            "object"
        }
    .end annotation

    .line 29
    check-cast p2, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->reset()Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 253
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 254
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 255
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 256
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    .line 257
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->formController:Lcom/fonbet/payments/commons/ui/controller/IFormController;

    .line 258
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->bindCallback:Lkotlin/jvm/functions/Function3;

    .line 259
    invoke-super {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->show()Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "show"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->show(Z)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0

    .line 229
    invoke-super {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 235
    invoke-super {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 223
    invoke-super {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithdrawalFormEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->formController:Lcom/fonbet/payments/commons/ui/controller/IFormController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-super {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "object"
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->unbind(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 80
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "object"
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->unbind(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->viewObject(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->onMutation()V

    .line 146
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;->viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    return-object p0
.end method

.method public viewObject()Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    return-object v0
.end method
