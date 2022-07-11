.class public abstract Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "FonMarkupImageEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR9\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel$Holder;",
        "()V",
        "domainBaseUrl",
        "",
        "getDomainBaseUrl",
        "()Ljava/lang/String;",
        "setDomainBaseUrl",
        "(Ljava/lang/String;)V",
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
        "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;",
        "getViewObject",
        "()Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;",
        "setViewObject",
        "(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;)V",
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

.field public viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;->bind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel$Holder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;->getViewObject()Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;

    move-result-object v0

    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;->getDomainBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;->getOriginBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;->getOnUrlClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel$Holder;->bind(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;->bind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 28
    sget v0, Lcom/constanta/markuprenderer/fon/R$layout;->vh_fon_markup_image:I

    return v0
.end method

.method public final getDomainBaseUrl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;->domainBaseUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "domainBaseUrl"

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

    .line 26
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

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

    .line 23
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;->originBaseUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "originBaseUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;

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

    .line 20
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;->domainBaseUrl:Ljava/lang/String;

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

    .line 26
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOriginBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;->originBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public final setViewObject(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;

    return-void
.end method
