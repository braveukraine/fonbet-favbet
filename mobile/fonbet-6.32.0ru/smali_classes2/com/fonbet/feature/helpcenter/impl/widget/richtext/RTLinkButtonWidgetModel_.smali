.class public Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "RTLinkButtonWidgetModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;",
        ">;",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_LinkButton:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private domainBaseUrl_String:Ljava/lang/String;

.field private horizontalMargin_Int:I

.field private isLastItem_Boolean:Z

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private originBaseUrl_String:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 33
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->horizontalMargin_Int:I

    .line 70
    iput-boolean v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->isLastItem_Boolean:Z

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState_LinkButton:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
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

    .line 252
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 253
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onMutation()V

    .line 254
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState_LinkButton:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    return-object p0

    .line 250
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

    .line 74
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 76
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setDomainBaseUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOriginBaseUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnUrlClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 110
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;->setOnUrlClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 112
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;->setOriginBaseUrl(Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->horizontalMargin_Int:I

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;->setHorizontalMargin(I)V

    .line 114
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState_LinkButton:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;)V

    .line 115
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;->setDomainBaseUrl(Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->isLastItem_Boolean:Z

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;->setIsLastItem(Z)V

    return-void
.end method

.method public bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 121
    instance-of v0, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;)V

    return-void

    .line 125
    :cond_0
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    .line 126
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 129
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;->setOnUrlClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v3, v4, :cond_6

    .line 133
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;->setOriginBaseUrl(Ljava/lang/String;)V

    .line 136
    :cond_6
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->horizontalMargin_Int:I

    iget v3, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->horizontalMargin_Int:I

    if-eq v0, v3, :cond_7

    .line 137
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;->setHorizontalMargin(I)V

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState_LinkButton:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    if-eqz v0, :cond_8

    iget-object v3, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState_LinkButton:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    invoke-virtual {v0, v3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_8
    iget-object v0, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState_LinkButton:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    if-eqz v0, :cond_9

    .line 141
    :goto_4
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState_LinkButton:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;)V

    .line 144
    :cond_9
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eq v3, v1, :cond_c

    .line 145
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;->setDomainBaseUrl(Ljava/lang/String;)V

    .line 148
    :cond_c
    iget-boolean v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->isLastItem_Boolean:Z

    iget-boolean p2, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->isLastItem_Boolean:Z

    if-eq v0, p2, :cond_d

    .line 149
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;->setIsLastItem(Z)V

    :cond_d
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

    .line 32
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;)V

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

    .line 32
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "domainBaseUrl"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domainBaseUrl"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 273
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onMutation()V

    .line 274
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    return-object p0

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "domainBaseUrl cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public domainBaseUrl()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

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

    .line 450
    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 453
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 456
    :cond_2
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    .line 457
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 460
    :cond_5
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 463
    :cond_8
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 466
    :cond_b
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 469
    :cond_e
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState_LinkButton:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState_LinkButton:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    invoke-virtual {v1, v3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState_LinkButton:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 472
    :cond_10
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 475
    :cond_13
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eq v1, v3, :cond_16

    return v2

    .line 478
    :cond_16
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    if-eq v1, v3, :cond_19

    return v2

    .line 481
    :cond_19
    iget-boolean v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->isLastItem_Boolean:Z

    iget-boolean p1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->isLastItem_Boolean:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 425
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

.method public handlePostBind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;I)V
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

    .line 155
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "The model was changed during the bind call."

    .line 158
    invoke-virtual {p0, v0, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 159
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;->render()V

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

    .line 32
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->handlePostBind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;I)V
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

    .line 105
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 32
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 489
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 490
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 491
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 492
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 493
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 494
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState_LinkButton:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 495
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 496
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 497
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 498
    iget-boolean v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->isLastItem_Boolean:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->hide()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
    .locals 0

    .line 418
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public horizontalMargin()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->horizontalMargin_Int:I

    return v0
.end method

.method public bridge synthetic horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "horizontalMargin"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "horizontalMargin"
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onMutation()V

    .line 331
    iput p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->horizontalMargin_Int:I

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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

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

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

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

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
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

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
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

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 357
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
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

    .line 369
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 375
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
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

    .line 388
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
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

    .line 382
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 363
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic isLastItem(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "isLastItem"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->isLastItem(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public isLastItem(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLastItem"
        }
    .end annotation

    .line 346
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onMutation()V

    .line 347
    iput-boolean p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->isLastItem_Boolean:Z

    return-object p0
.end method

.method public isLastItem()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->isLastItem_Boolean:Z

    return v0
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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->layout(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 394
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onMutation()V

    .line 173
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onMutation()V

    .line 196
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onUrlClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onUrlClickListener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onUrlClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUrlClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onUrlClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 314
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onMutation()V

    .line 315
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    return-object p0

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onUrlClickListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onUrlClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onMutation()V

    .line 239
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;)V
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

    .line 224
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 225
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 227
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

    .line 32
    check-cast p5, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onVisibilityChanged(FFIILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;"
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onMutation()V

    .line 217
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;)V
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

    .line 202
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 205
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

    .line 32
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onVisibilityStateChanged(ILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;)V

    return-void
.end method

.method public bridge synthetic originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "originBaseUrl"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originBaseUrl"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 293
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onMutation()V

    .line 294
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    return-object p0

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "originBaseUrl cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originBaseUrl()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->reset()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
    .locals 2

    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 431
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 432
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 433
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 434
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 435
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState_LinkButton:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    .line 436
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    .line 437
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    .line 438
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 439
    iput v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->horizontalMargin_Int:I

    .line 440
    iput-boolean v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->isLastItem_Boolean:Z

    .line 441
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->show()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->show(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
    .locals 0

    .line 406
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 412
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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 400
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTLinkButtonWidgetModel_{acceptState_LinkButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState_LinkButton:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domainBaseUrl_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originBaseUrl_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalMargin_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->horizontalMargin_Int:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLastItem_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->isLastItem_Boolean:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 179
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 181
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

    .line 32
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->unbind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidget;)V

    return-void
.end method
