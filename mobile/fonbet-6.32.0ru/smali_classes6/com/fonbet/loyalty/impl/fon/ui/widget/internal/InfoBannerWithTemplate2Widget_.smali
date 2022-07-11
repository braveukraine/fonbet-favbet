.class public Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "InfoBannerWithTemplate2Widget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;",
        ">;",
        "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;"
    }
.end annotation


# instance fields
.field private acceptSettings_InfoBannerSettings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

.field private acceptState_Type2:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private onBannerClickedCallback_Function1:Lkotlin/jvm/functions/Function1;
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

.field private onCloseClickedListener_Function1:Lkotlin/jvm/functions/Function1;
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

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 33
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public acceptSettings()Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings_InfoBannerSettings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    return-object v0
.end method

.method public bridge synthetic acceptSettings(Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptSettings"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings(Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public acceptSettings(Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptSettings"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 281
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onMutation()V

    .line 282
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings_InfoBannerSettings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    return-object p0

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "acceptSettings cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public acceptState()Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptState_Type2:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptState(Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
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

    .line 260
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 261
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onMutation()V

    .line 262
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptState_Type2:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    return-object p0

    .line 258
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

    .line 69
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 71
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptSettings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnBannerClickedCallback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnCloseClickedListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onCloseClickedListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;->setOnCloseClickedListener(Lkotlin/jvm/functions/Function1;)V

    .line 107
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onBannerClickedCallback_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;->setOnBannerClickedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 108
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings_InfoBannerSettings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    invoke-virtual {p1, v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;->acceptSettings(Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;)V

    .line 109
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptState_Type2:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    invoke-virtual {p1, v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;->acceptState(Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;)V

    return-void
.end method

.method public bind(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 114
    instance-of v0, p2, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->bind(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;)V

    return-void

    .line 118
    :cond_0
    check-cast p2, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    .line 119
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onCloseClickedListener_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onCloseClickedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    .line 122
    invoke-virtual {p1, v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;->setOnCloseClickedListener(Lkotlin/jvm/functions/Function1;)V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onBannerClickedCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p2, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onBannerClickedCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eq v3, v1, :cond_6

    .line 126
    invoke-virtual {p1, v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;->setOnBannerClickedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings_InfoBannerSettings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    if-eqz v0, :cond_7

    iget-object v1, p2, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings_InfoBannerSettings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    invoke-virtual {v0, v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_7
    iget-object v0, p2, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings_InfoBannerSettings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    if-eqz v0, :cond_8

    .line 130
    :goto_4
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings_InfoBannerSettings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    invoke-virtual {p1, v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;->acceptSettings(Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;)V

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptState_Type2:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    iget-object p2, p2, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptState_Type2:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    .line 134
    :goto_5
    iget-object p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptState_Type2:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    invoke-virtual {p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;->acceptState(Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;)V

    :cond_a
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
    check-cast p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;

    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->bind(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;)V

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
    check-cast p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->bind(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;Lcom/airbnb/epoxy/EpoxyModel;)V

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
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 405
    :cond_0
    instance-of v1, p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 408
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 411
    :cond_2
    check-cast p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    .line 412
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 415
    :cond_5
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 418
    :cond_8
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 421
    :cond_b
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 424
    :cond_e
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onBannerClickedCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iget-object v3, p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onBannerClickedCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eq v1, v3, :cond_11

    return v2

    .line 427
    :cond_11
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptState_Type2:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    if-eqz v1, :cond_12

    iget-object v3, p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptState_Type2:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    invoke-virtual {v1, v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_12
    iget-object v1, p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptState_Type2:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    if-eqz v1, :cond_13

    :goto_a
    return v2

    .line 430
    :cond_13
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings_InfoBannerSettings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    if-eqz v1, :cond_14

    iget-object v3, p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings_InfoBannerSettings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    invoke-virtual {v1, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_14
    iget-object v1, p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings_InfoBannerSettings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    if-eqz v1, :cond_15

    :goto_b
    return v2

    .line 433
    :cond_15
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onCloseClickedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    iget-object p1, p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onCloseClickedListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_17

    const/4 p1, 0x1

    goto :goto_d

    :cond_17
    const/4 p1, 0x0

    :goto_d
    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 382
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

.method public handlePostBind(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;I)V
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

    .line 140
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "The model was changed during the bind call."

    .line 143
    invoke-virtual {p0, v0, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 144
    invoke-virtual {p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;->afterPropsSet()V

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
    check-cast p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->handlePostBind(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;I)V
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

    .line 100
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 441
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 442
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 443
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 444
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 445
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 446
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onBannerClickedCallback_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 447
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptState_Type2:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 448
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings_InfoBannerSettings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 449
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onCloseClickedListener_Function1:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->hide()Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
    .locals 0

    .line 375
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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->id(J)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->id(JJ)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->id([Ljava/lang/Number;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->id(J)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->id(JJ)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->id([Ljava/lang/Number;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 314
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
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

    .line 326
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 332
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
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

    .line 345
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
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

    .line 339
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 320
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
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->layout(I)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBannerClickedCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onBannerClickedCallback"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onBannerClickedCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public onBannerClickedCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBannerClickedCallback"
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
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 240
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onMutation()V

    .line 241
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onBannerClickedCallback_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onBannerClickedCallback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBannerClickedCallback()Lkotlin/jvm/functions/Function1;
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

    .line 247
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onBannerClickedCallback_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
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
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;",
            ">;)",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onMutation()V

    .line 158
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onCloseClickedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onCloseClickedListener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onCloseClickedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public onCloseClickedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCloseClickedListener"
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
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 302
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onMutation()V

    .line 303
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onCloseClickedListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 299
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onCloseClickedListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCloseClickedListener()Lkotlin/jvm/functions/Function1;
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

    .line 309
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onCloseClickedListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
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
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;",
            ">;)",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onMutation()V

    .line 181
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
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
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;",
            ">;)",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onMutation()V

    .line 225
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;)V
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

    .line 210
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 211
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 213
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
    check-cast p5, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onVisibilityChanged(FFIILcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
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
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;",
            ">;)",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onMutation()V

    .line 203
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;)V
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

    .line 188
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 191
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
    check-cast p2, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onVisibilityStateChanged(ILcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->reset()Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
    .locals 2

    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 388
    iput-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 389
    iput-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 390
    iput-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 391
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 392
    iput-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onBannerClickedCallback_Function1:Lkotlin/jvm/functions/Function1;

    .line 393
    iput-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptState_Type2:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    .line 394
    iput-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings_InfoBannerSettings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    .line 395
    iput-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onCloseClickedListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 396
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->show()Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->show(Z)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
    .locals 0

    .line 363
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 369
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
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2WidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 357
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfoBannerWithTemplate2Widget_{acceptState_Type2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptState_Type2:Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptSettings_InfoBannerSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings_InfoBannerSettings:Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 164
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 166
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
    check-cast p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;

    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->unbind(Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget;)V

    return-void
.end method
