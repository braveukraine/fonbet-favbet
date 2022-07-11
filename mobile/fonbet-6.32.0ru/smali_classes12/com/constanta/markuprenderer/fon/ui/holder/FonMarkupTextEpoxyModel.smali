.class public abstract Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "FonMarkupTextEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0002H\u0016J\u0008\u0010%\u001a\u00020&H\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR9\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\tR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;",
        "()V",
        "domainBaseUrl",
        "",
        "getDomainBaseUrl",
        "()Ljava/lang/String;",
        "setDomainBaseUrl",
        "(Ljava/lang/String;)V",
        "markupTextRendererConfig",
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;",
        "getMarkupTextRendererConfig",
        "()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;",
        "setMarkupTextRendererConfig",
        "(Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)V",
        "onUrlClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "getOnUrlClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnUrlClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "originBaseUrl",
        "getOriginBaseUrl",
        "setOriginBaseUrl",
        "viewObject",
        "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;",
        "getViewObject",
        "()Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;",
        "setViewObject",
        "(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "markup-fon_release"
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
.field public domainBaseUrl:Ljava/lang/String;

.field public markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

.field public onUrlClickListener:Lkotlin/jvm/functions/Function1;
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

.field public originBaseUrl:Ljava/lang/String;

.field public viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;


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
    check-cast p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->bind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->getViewObject()Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->getDomainBaseUrl()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->getOriginBaseUrl()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->getOnUrlClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->getMarkupTextRendererConfig()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    move-result-object v6

    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;->bind(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->bind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 32
    sget v0, Lcom/constanta/markuprenderer/fon/R$layout;->vh_fon_markup_text:I

    return v0
.end method

.method public final getDomainBaseUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->domainBaseUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "domainBaseUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMarkupTextRendererConfig()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "markupTextRendererConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOnUrlClickListener()Lkotlin/jvm/functions/Function1;
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

    .line 27
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUrlClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOriginBaseUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->originBaseUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "originBaseUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setDomainBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->domainBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMarkupTextRendererConfig(Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    return-void
.end method

.method public final setOnUrlClickListener(Lkotlin/jvm/functions/Function1;)V
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

    .line 27
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOriginBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->originBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public final setViewObject(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    return-void
.end method
