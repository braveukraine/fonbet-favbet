.class public abstract Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "SimpleTextEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;",
        "()V",
        "horizontalMargin",
        "",
        "getHorizontalMargin",
        "()I",
        "setHorizontalMargin",
        "(I)V",
        "textStyle",
        "getTextStyle",
        "setTextStyle",
        "verticalMargin",
        "getVerticalMargin",
        "setVerticalMargin",
        "viewObject",
        "Lcom/fonbet/core/ui/viewholder/SimpleTextVO;",
        "getViewObject",
        "()Lcom/fonbet/core/ui/viewholder/SimpleTextVO;",
        "setViewObject",
        "(Lcom/fonbet/core/ui/viewholder/SimpleTextVO;)V",
        "bind",
        "",
        "holder",
        "getDefaultLayout",
        "Holder",
        "core-android_release"
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
.field private horizontalMargin:I

.field private textStyle:I

.field private verticalMargin:I

.field public viewObject:Lcom/fonbet/core/ui/viewholder/SimpleTextVO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    .line 34
    sget v0, Lcom/fonbet/core/android/R$style;->Widget_Fonbet_Text_Regular:I

    iput v0, p0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->textStyle:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->bind(Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->getViewObject()Lcom/fonbet/core/ui/viewholder/SimpleTextVO;

    move-result-object v0

    iget v1, p0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->textStyle:I

    iget v2, p0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->horizontalMargin:I

    iget v3, p0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->verticalMargin:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;->bind(Lcom/fonbet/core/ui/viewholder/SimpleTextVO;III)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->bind(Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 44
    sget v0, Lcom/fonbet/core/android/R$layout;->vh_simple_text:I

    return v0
.end method

.method public final getHorizontalMargin()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->horizontalMargin:I

    return v0
.end method

.method public final getTextStyle()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->textStyle:I

    return v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->verticalMargin:I

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/core/ui/viewholder/SimpleTextVO;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->viewObject:Lcom/fonbet/core/ui/viewholder/SimpleTextVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setHorizontalMargin(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->horizontalMargin:I

    return-void
.end method

.method public final setTextStyle(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->textStyle:I

    return-void
.end method

.method public final setVerticalMargin(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->verticalMargin:I

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/core/ui/viewholder/SimpleTextVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;->viewObject:Lcom/fonbet/core/ui/viewholder/SimpleTextVO;

    return-void
.end method
