.class public Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "RTTextWidgetModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;",
        ">;",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_Text:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

.field private domainBaseUrl_String:Ljava/lang/String;

.field private horizontalMargin_Int:I

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lkotlin/Unit;",
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

    .line 36
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 37
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->horizontalMargin_Int:I

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->acceptState_Text:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
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

    .line 277
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 278
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onMutation()V

    .line 279
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->acceptState_Text:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    return-object p0

    .line 275
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

    .line 88
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 90
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setConfig"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setDomainBaseUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnShowRTContentListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOriginBaseUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnUrlClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 130
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setOnUrlClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 132
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setOriginBaseUrl(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setOnShowRTContentListener(Lkotlin/jvm/functions/Function1;)V

    .line 134
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->horizontalMargin_Int:I

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setHorizontalMargin(I)V

    .line 135
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->acceptState_Text:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;)V

    .line 136
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setDomainBaseUrl(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setConfig(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)V

    return-void
.end method

.method public bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 142
    instance-of v0, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;)V

    return-void

    .line 146
    :cond_0
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    .line 147
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 150
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setOnUrlClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v3, v4, :cond_6

    .line 154
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setOriginBaseUrl(Ljava/lang/String;)V

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eq v3, v4, :cond_9

    .line 158
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setOnShowRTContentListener(Lkotlin/jvm/functions/Function1;)V

    .line 161
    :cond_9
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->horizontalMargin_Int:I

    iget v3, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->horizontalMargin_Int:I

    if-eq v0, v3, :cond_a

    .line 162
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setHorizontalMargin(I)V

    .line 165
    :cond_a
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->acceptState_Text:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-nez v0, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->acceptState_Text:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eq v3, v4, :cond_d

    .line 166
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;)V

    .line 169
    :cond_d
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    if-eq v3, v4, :cond_10

    .line 170
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setDomainBaseUrl(Ljava/lang/String;)V

    .line 173
    :cond_10
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    if-nez v0, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    iget-object p2, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    if-nez p2, :cond_12

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-eq v3, v1, :cond_13

    .line 174
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setConfig(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)V

    :cond_13
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
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;)V

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
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public config()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    return-object v0
.end method

.method public bridge synthetic config(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "config"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->config(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public config(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 380
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onMutation()V

    .line 381
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    return-object p0

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "config cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "domainBaseUrl"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
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

    .line 297
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 298
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onMutation()V

    .line 299
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    return-object p0

    .line 295
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "domainBaseUrl cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public domainBaseUrl()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

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

    .line 501
    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 504
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 507
    :cond_2
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    .line 508
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 511
    :cond_5
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 514
    :cond_8
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 517
    :cond_b
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 520
    :cond_e
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->acceptState_Text:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->acceptState_Text:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eq v1, v3, :cond_11

    return v2

    .line 523
    :cond_11
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-eq v1, v3, :cond_14

    return v2

    .line 526
    :cond_14
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    if-eq v1, v3, :cond_17

    return v2

    .line 529
    :cond_17
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    if-eq v1, v3, :cond_1a

    return v2

    .line 532
    :cond_1a
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    if-eq v1, v3, :cond_1d

    return v2

    .line 535
    :cond_1d
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    :goto_12
    iget-object p1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    if-nez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_13

    :cond_1f
    const/4 p1, 0x0

    :goto_13
    if-eq v1, p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 475
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

.method public handlePostBind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;I)V
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

    .line 180
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "The model was changed during the bind call."

    .line 183
    invoke-virtual {p0, v0, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;->render()V

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
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->handlePostBind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;I)V
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

    .line 125
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 543
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 544
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 545
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 546
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 547
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 548
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->acceptState_Text:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 549
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 550
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 551
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 552
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 553
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->hide()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
    .locals 0

    .line 468
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public horizontalMargin()I
    .locals 1

    .line 403
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->horizontalMargin_Int:I

    return v0
.end method

.method public bridge synthetic horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "horizontalMargin"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "horizontalMargin"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onMutation()V

    .line 397
    iput p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->horizontalMargin_Int:I

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 408
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
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

    .line 420
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 426
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
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

    .line 438
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
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

    .line 432
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 414
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->layout(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 444
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onMutation()V

    .line 198
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onShowRTContentListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onShowRTContentListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onShowRTContentListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onShowRTContentListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onShowRTContentListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 360
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onMutation()V

    .line 361
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 357
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onShowRTContentListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onShowRTContentListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onMutation()V

    .line 221
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onUrlClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onUrlClickListener"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onUrlClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUrlClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 339
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onMutation()V

    .line 340
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    return-object p0

    .line 336
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

    .line 346
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;"
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onMutation()V

    .line 264
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;)V
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

    .line 249
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 250
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 252
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
    check-cast p5, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onVisibilityChanged(FFIILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onMutation()V

    .line 242
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;)V
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

    .line 227
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 230
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
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onVisibilityStateChanged(ILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;)V

    return-void
.end method

.method public bridge synthetic originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "originBaseUrl"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
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

    .line 317
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 318
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onMutation()V

    .line 319
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    return-object p0

    .line 315
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "originBaseUrl cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originBaseUrl()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->reset()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
    .locals 2

    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 481
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 482
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 483
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 484
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 485
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->acceptState_Text:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    .line 486
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    .line 487
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    .line 488
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onUrlClickListener_Function2:Lkotlin/jvm/functions/Function2;

    .line 489
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onShowRTContentListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 490
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    const/4 v0, 0x0

    .line 491
    iput v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->horizontalMargin_Int:I

    .line 492
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->show()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->show(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
    .locals 0

    .line 456
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 462
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 450
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTTextWidgetModel_{acceptState_Text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->acceptState_Text:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domainBaseUrl_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originBaseUrl_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config_RTTextRendererConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->config_RTTextRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalMargin_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->horizontalMargin_Int:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 204
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 206
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
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->unbind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidget;)V

    return-void
.end method
