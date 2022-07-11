.class public Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "RTVideoWidgetModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;",
        ">;",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_Video:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private domainBaseUrl_String:Ljava/lang/String;

.field private horizontalMargin_Int:I

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onVideoThumbnailClickListener_Function1:Lkotlin/jvm/functions/Function1;
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

.field private originBaseUrl_String:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 33
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->horizontalMargin_Int:I

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState_Video:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
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

    .line 245
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 246
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onMutation()V

    .line 247
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState_Video:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    return-object p0

    .line 243
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

    .line 72
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 74
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setDomainBaseUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOriginBaseUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnVideoThumbnailClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 108
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVideoThumbnailClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;->setOnVideoThumbnailClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 110
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;->setOriginBaseUrl(Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->horizontalMargin_Int:I

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;->setHorizontalMargin(I)V

    .line 112
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState_Video:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;)V

    .line 113
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;->setDomainBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 118
    instance-of v0, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;)V

    return-void

    .line 122
    :cond_0
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    .line 123
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVideoThumbnailClickListener_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVideoThumbnailClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 126
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;->setOnVideoThumbnailClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v3, v4, :cond_6

    .line 130
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;->setOriginBaseUrl(Ljava/lang/String;)V

    .line 133
    :cond_6
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->horizontalMargin_Int:I

    iget v3, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->horizontalMargin_Int:I

    if-eq v0, v3, :cond_7

    .line 134
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;->setHorizontalMargin(I)V

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState_Video:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    if-eqz v0, :cond_8

    iget-object v3, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState_Video:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    invoke-virtual {v0, v3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_8
    iget-object v0, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState_Video:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    if-eqz v0, :cond_9

    .line 138
    :goto_4
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState_Video:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;)V

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iget-object p2, p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eq v3, v1, :cond_c

    .line 142
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;->setDomainBaseUrl(Ljava/lang/String;)V

    :cond_c
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
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;)V

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
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->bind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
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

    .line 265
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 266
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onMutation()V

    .line 267
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    return-object p0

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "domainBaseUrl cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public domainBaseUrl()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

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

    .line 426
    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 429
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 432
    :cond_2
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    .line 433
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 436
    :cond_5
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 439
    :cond_8
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 442
    :cond_b
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 445
    :cond_e
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState_Video:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState_Video:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    invoke-virtual {v1, v3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState_Video:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 448
    :cond_10
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 451
    :cond_13
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eq v1, v3, :cond_16

    return v2

    .line 454
    :cond_16
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVideoThumbnailClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iget-object p1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVideoThumbnailClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_e

    :cond_18
    const/4 p1, 0x0

    :goto_e
    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 402
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

.method public handlePostBind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;I)V
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

    .line 148
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "The model was changed during the bind call."

    .line 151
    invoke-virtual {p0, v0, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 152
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;->render()V

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
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->handlePostBind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;I)V
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

    .line 103
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 462
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 463
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 464
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 465
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 466
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 467
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState_Video:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 468
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 469
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 470
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVideoThumbnailClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->hide()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
    .locals 0

    .line 395
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public horizontalMargin()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->horizontalMargin_Int:I

    return v0
.end method

.method public bridge synthetic horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "horizontalMargin"
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onMutation()V

    .line 324
    iput p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->horizontalMargin_Int:I

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 335
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
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

    .line 347
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 353
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
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

    .line 365
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
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

    .line 359
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 341
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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->layout(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 371
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onMutation()V

    .line 166
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onMutation()V

    .line 189
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVideoThumbnailClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onVideoThumbnailClickListener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVideoThumbnailClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVideoThumbnailClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onVideoThumbnailClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 307
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onMutation()V

    .line 308
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVideoThumbnailClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 304
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onVideoThumbnailClickListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onVideoThumbnailClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVideoThumbnailClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onMutation()V

    .line 232
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;)V
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

    .line 217
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 218
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 220
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
    check-cast p5, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVisibilityChanged(FFIILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
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
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onMutation()V

    .line 210
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;)V
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

    .line 195
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 198
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
    check-cast p2, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVisibilityStateChanged(ILcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;)V

    return-void
.end method

.method public bridge synthetic originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
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

    .line 285
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 286
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onMutation()V

    .line 287
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    return-object p0

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "originBaseUrl cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originBaseUrl()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->reset()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
    .locals 2

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 408
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 409
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 410
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 411
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 412
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState_Video:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    .line 413
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    .line 414
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    .line 415
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVideoThumbnailClickListener_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 416
    iput v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->horizontalMargin_Int:I

    .line 417
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->show()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->show(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
    .locals 0

    .line 383
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 389
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 377
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTVideoWidgetModel_{acceptState_Video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState_Video:Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domainBaseUrl_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->domainBaseUrl_String:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originBaseUrl_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->originBaseUrl_String:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalMargin_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->horizontalMargin_Int:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 172
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 174
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
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->unbind(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidget;)V

    return-void
.end method
