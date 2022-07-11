.class public abstract Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "FonMarkupThematicBreakEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel$Holder;",
        "()V",
        "viewObject",
        "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;",
        "getViewObject",
        "()Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;",
        "setViewObject",
        "(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;)V",
        "bind",
        "",
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
.field public viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel;->bind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel;->getViewObject()Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel$Holder;->bind(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel;->bind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 17
    sget v0, Lcom/constanta/markuprenderer/fon/R$layout;->vh_fon_markup_thematic_break:I

    return v0
.end method

.method public final getViewObject()Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setViewObject(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;

    return-void
.end method
