.class public Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "BetInputWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
        ">;",
        "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_BetInputStateVO:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private onAcceptAllChangesListener_Function0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onBetResultAcknowledgedListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClearAllBlockedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClearAllRemovedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onHideBetListener_Function0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onManuallyUpdateCouponListener_Function0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onPlaceBetListener_Function0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onRequestRestrictionFreeCouponListener_Function0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTaxInfoClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangedListener_Function3:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 37
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->acceptState_BetInputStateVO:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->acceptState(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 547
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 548
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->acceptState_BetInputStateVO:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    return-object p0

    .line 544
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "acceptState cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 115
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 117
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 120
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 123
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 126
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 129
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 132
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 135
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 138
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 141
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnPlaceBetListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnAcceptAllChangesListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnTaxInfoClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnManuallyUpdateCouponListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnClearAllRemovedQuotesListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnRequestRestrictionFreeCouponListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnClearAllBlockedQuotesListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnHideBetListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnValueChangedListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnBetResultAcknowledgedListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 172
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onBetResultAcknowledgedListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnBetResultAcknowledgedListener(Lkotlin/jvm/functions/Function1;)V

    .line 174
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onValueChangedListener_Function3:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnValueChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 175
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onHideBetListener_Function0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnHideBetListener(Lkotlin/jvm/functions/Function0;)V

    .line 176
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->acceptState_BetInputStateVO:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;)V

    .line 177
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllBlockedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnClearAllBlockedQuotesListener(Lkotlin/jvm/functions/Function0;)V

    .line 178
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onRequestRestrictionFreeCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnRequestRestrictionFreeCouponListener(Lkotlin/jvm/functions/Function0;)V

    .line 179
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllRemovedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnClearAllRemovedQuotesListener(Lkotlin/jvm/functions/Function0;)V

    .line 180
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onManuallyUpdateCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnManuallyUpdateCouponListener(Lkotlin/jvm/functions/Function0;)V

    .line 181
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onTaxInfoClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnTaxInfoClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 182
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onAcceptAllChangesListener_Function0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnAcceptAllChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 183
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onPlaceBetListener_Function0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnPlaceBetListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bind(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "object",
            "previousModel"
        }
    .end annotation

    .line 188
    instance-of v0, p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->bind(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;)V

    return-void

    .line 192
    :cond_0
    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    .line 193
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onBetResultAcknowledgedListener_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onBetResultAcknowledgedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 196
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnBetResultAcknowledgedListener(Lkotlin/jvm/functions/Function1;)V

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onValueChangedListener_Function3:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onValueChangedListener_Function3:Lkotlin/jvm/functions/Function3;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v3, v4, :cond_6

    .line 200
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnValueChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onHideBetListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onHideBetListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eq v3, v4, :cond_9

    .line 204
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnHideBetListener(Lkotlin/jvm/functions/Function0;)V

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->acceptState_BetInputStateVO:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    if-eqz v0, :cond_a

    iget-object v3, p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->acceptState_BetInputStateVO:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_a
    iget-object v0, p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->acceptState_BetInputStateVO:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    if-eqz v0, :cond_b

    .line 208
    :goto_6
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->acceptState_BetInputStateVO:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;)V

    .line 211
    :cond_b
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllBlockedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllBlockedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eq v3, v4, :cond_e

    .line 212
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnClearAllBlockedQuotesListener(Lkotlin/jvm/functions/Function0;)V

    .line 215
    :cond_e
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onRequestRestrictionFreeCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onRequestRestrictionFreeCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eq v3, v4, :cond_11

    .line 216
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnRequestRestrictionFreeCouponListener(Lkotlin/jvm/functions/Function0;)V

    .line 219
    :cond_11
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllRemovedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_12

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllRemovedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    if-eq v3, v4, :cond_14

    .line 220
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnClearAllRemovedQuotesListener(Lkotlin/jvm/functions/Function0;)V

    .line 223
    :cond_14
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onManuallyUpdateCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_15

    const/4 v3, 0x1

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onManuallyUpdateCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_16

    const/4 v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    if-eq v3, v4, :cond_17

    .line 224
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnManuallyUpdateCouponListener(Lkotlin/jvm/functions/Function0;)V

    .line 227
    :cond_17
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onTaxInfoClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onTaxInfoClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_10
    if-eq v3, v4, :cond_1a

    .line 228
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnTaxInfoClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 231
    :cond_1a
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onAcceptAllChangesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1b

    const/4 v3, 0x1

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onAcceptAllChangesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_12

    :cond_1c
    const/4 v4, 0x0

    :goto_12
    if-eq v3, v4, :cond_1d

    .line 232
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnAcceptAllChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 235
    :cond_1d
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onPlaceBetListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1e

    const/4 v3, 0x1

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    iget-object p2, p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onPlaceBetListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    :goto_14
    if-eq v3, v1, :cond_20

    .line 236
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnPlaceBetListener(Lkotlin/jvm/functions/Function0;)V

    :cond_20
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "object"
        }
    .end annotation

    .line 36
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->bind(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "object",
            "previousModel"
        }
    .end annotation

    .line 36
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->bind(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method protected bridge synthetic buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
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

    .line 656
    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 659
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 662
    :cond_2
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    .line 663
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 666
    :cond_5
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 669
    :cond_8
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 672
    :cond_b
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 675
    :cond_e
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onValueChangedListener_Function3:Lkotlin/jvm/functions/Function3;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onValueChangedListener_Function3:Lkotlin/jvm/functions/Function3;

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eq v1, v3, :cond_11

    return v2

    .line 678
    :cond_11
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onHideBetListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onHideBetListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-eq v1, v3, :cond_14

    return v2

    .line 681
    :cond_14
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onAcceptAllChangesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onAcceptAllChangesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    if-eq v1, v3, :cond_17

    return v2

    .line 684
    :cond_17
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllBlockedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllBlockedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    if-eq v1, v3, :cond_1a

    return v2

    .line 687
    :cond_1a
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllRemovedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllRemovedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    if-eq v1, v3, :cond_1d

    return v2

    .line 690
    :cond_1d
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onRequestRestrictionFreeCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    :goto_12
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onRequestRestrictionFreeCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    :goto_13
    if-eq v1, v3, :cond_20

    return v2

    .line 693
    :cond_20
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onManuallyUpdateCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    :goto_14
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onManuallyUpdateCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_22

    const/4 v3, 0x1

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    :goto_15
    if-eq v1, v3, :cond_23

    return v2

    .line 696
    :cond_23
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onPlaceBetListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    :goto_16
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onPlaceBetListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_25

    const/4 v3, 0x1

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    :goto_17
    if-eq v1, v3, :cond_26

    return v2

    .line 699
    :cond_26
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onBetResultAcknowledgedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_27

    const/4 v1, 0x1

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    :goto_18
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onBetResultAcknowledgedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_28

    const/4 v3, 0x1

    goto :goto_19

    :cond_28
    const/4 v3, 0x0

    :goto_19
    if-eq v1, v3, :cond_29

    return v2

    .line 702
    :cond_29
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onTaxInfoClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v1, 0x0

    :goto_1a
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onTaxInfoClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v3, 0x0

    :goto_1b
    if-eq v1, v3, :cond_2c

    return v2

    .line 705
    :cond_2c
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->acceptState_BetInputStateVO:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    iget-object p1, p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->acceptState_BetInputStateVO:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_1c

    :cond_2d
    if-eqz p1, :cond_2e

    :goto_1c
    return v2

    :cond_2e
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 626
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSpanSize(III)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalSpanCount",
            "position",
            "itemCount"
        }
    .end annotation

    return p1
.end method

.method protected getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handlePostBind(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;I)V
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

    .line 242
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 36
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->handlePostBind(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;I)V
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

    .line 167
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 36
    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 713
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 714
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 715
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 716
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 717
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 718
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onValueChangedListener_Function3:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 719
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onHideBetListener_Function0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 720
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onAcceptAllChangesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 721
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllBlockedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 722
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllRemovedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 723
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onRequestRestrictionFreeCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 724
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onManuallyUpdateCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 725
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onPlaceBetListener_Function0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 726
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onBetResultAcknowledgedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 727
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onTaxInfoClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 728
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->acceptState_BetInputStateVO:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_e
    add-int/2addr v0, v3

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->hide()Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 0

    .line 619
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->id(J)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

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

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->id(JJ)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

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

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

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

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->id(J)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
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

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->id(JJ)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
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

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
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

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 559
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
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

    .line 571
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 577
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
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

    .line 589
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
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

    .line 583
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 565
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->layout(I)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 595
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onAcceptAllChangesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onAcceptAllChangesListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onAcceptAllChangesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onAcceptAllChangesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onAcceptAllChangesListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 381
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 382
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onAcceptAllChangesListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object p0

    .line 378
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onAcceptAllChangesListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAcceptAllChangesListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onAcceptAllChangesListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onBetResultAcknowledgedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onBetResultAcknowledgedListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onBetResultAcknowledgedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBetResultAcknowledgedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBetResultAcknowledgedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 506
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 507
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onBetResultAcknowledgedListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 503
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onBetResultAcknowledgedListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBetResultAcknowledgedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onBetResultAcknowledgedListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;"
        }
    .end annotation

    .line 257
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 258
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onClearAllBlockedQuotesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onClearAllBlockedQuotesListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllBlockedQuotesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onClearAllBlockedQuotesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClearAllBlockedQuotesListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 402
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 403
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllBlockedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object p0

    .line 399
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onClearAllBlockedQuotesListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClearAllBlockedQuotesListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllBlockedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onClearAllRemovedQuotesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onClearAllRemovedQuotesListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllRemovedQuotesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onClearAllRemovedQuotesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClearAllRemovedQuotesListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 423
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 424
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllRemovedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object p0

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onClearAllRemovedQuotesListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClearAllRemovedQuotesListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllRemovedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onHideBetListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onHideBetListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onHideBetListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onHideBetListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onHideBetListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 360
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 361
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onHideBetListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object p0

    .line 357
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onHideBetListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onHideBetListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onHideBetListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onManuallyUpdateCouponListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onManuallyUpdateCouponListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onManuallyUpdateCouponListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onManuallyUpdateCouponListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onManuallyUpdateCouponListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 464
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 465
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 466
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onManuallyUpdateCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object p0

    .line 462
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onManuallyUpdateCouponListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onManuallyUpdateCouponListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onManuallyUpdateCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onPlaceBetListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onPlaceBetListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onPlaceBetListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onPlaceBetListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onPlaceBetListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 484
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 485
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 486
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onPlaceBetListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object p0

    .line 482
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onPlaceBetListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPlaceBetListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onPlaceBetListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onRequestRestrictionFreeCouponListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onRequestRestrictionFreeCouponListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onRequestRestrictionFreeCouponListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onRequestRestrictionFreeCouponListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRequestRestrictionFreeCouponListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 444
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 445
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onRequestRestrictionFreeCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object p0

    .line 441
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onRequestRestrictionFreeCouponListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onRequestRestrictionFreeCouponListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onRequestRestrictionFreeCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onTaxInfoClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onTaxInfoClickListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onTaxInfoClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onTaxInfoClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTaxInfoClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 526
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 527
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 528
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onTaxInfoClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 524
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onTaxInfoClickListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTaxInfoClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onTaxInfoClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;"
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 281
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onValueChangedListener(Lkotlin/jvm/functions/Function3;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onValueChangedListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onValueChangedListener(Lkotlin/jvm/functions/Function3;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onValueChangedListener(Lkotlin/jvm/functions/Function3;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onValueChangedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 339
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 340
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onValueChangedListener_Function3:Lkotlin/jvm/functions/Function3;

    return-object p0

    .line 336
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onValueChangedListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onValueChangedListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onValueChangedListener_Function3:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;"
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 324
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/betting/impl/ui/widget/BetInputWidget;)V
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

    .line 309
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 310
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 312
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityChanged(FFIILjava/lang/Object;)V

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

    .line 36
    check-cast p5, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onVisibilityChanged(FFIILcom/fonbet/betting/impl/ui/widget/BetInputWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;"
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onMutation()V

    .line 302
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/betting/impl/ui/widget/BetInputWidget;)V
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

    .line 287
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 290
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityStateChanged(ILjava/lang/Object;)V

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

    .line 36
    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onVisibilityStateChanged(ILcom/fonbet/betting/impl/ui/widget/BetInputWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->reset()Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 631
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 632
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 633
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 634
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 635
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 636
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onValueChangedListener_Function3:Lkotlin/jvm/functions/Function3;

    .line 637
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onHideBetListener_Function0:Lkotlin/jvm/functions/Function0;

    .line 638
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onAcceptAllChangesListener_Function0:Lkotlin/jvm/functions/Function0;

    .line 639
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllBlockedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    .line 640
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onClearAllRemovedQuotesListener_Function0:Lkotlin/jvm/functions/Function0;

    .line 641
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onRequestRestrictionFreeCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    .line 642
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onManuallyUpdateCouponListener_Function0:Lkotlin/jvm/functions/Function0;

    .line 643
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onPlaceBetListener_Function0:Lkotlin/jvm/functions/Function0;

    .line 644
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onBetResultAcknowledgedListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 645
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onTaxInfoClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 646
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->acceptState_BetInputStateVO:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    .line 647
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->show()Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->show(Z)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 0

    .line 607
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 613
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 601
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BetInputWidget_{acceptState_BetInputStateVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->acceptState_BetInputStateVO:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 264
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 266
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

    .line 36
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;->unbind(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;)V

    return-void
.end method
